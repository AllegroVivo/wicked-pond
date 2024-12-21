\version "2.24.2"
\language "english"

\include "../global.ily"

VocalsNumberFourTop = \relative c' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    R1 * 18 | \key af \major
    R1 * 4 |
    \VocalistName "Elphaba:"
    \tuplet 3/2 { r4 c df } \tuplet 3/2 { ef df c } |
    bf8 c4. r4 af8 bf |
    \tuplet 3/2 { c4 df ef ~ } \tuplet 3/2 { ef df c } |
    bf2 r4 af8 bf |
    \tuplet 3/2 { c4 df ef ~ } ef df8 c |
    bf c4 c8 ~ c4 r8 af16 bf |
    \tuplet 3/2 { c4 df ef } af2 |
    c4 af c4. bf8 |
    bf8 af ~ af2. |
    r4 df,4 ef f |
    ef1 |
    r4 bf4 c df | \bar "||" \key c \major
    c1 ~ |
    c |
    R1 * 2 |
    r8 c4 c8 c4 c8 c ~ |
    c d ~ d2. |
    r8 c4 c8 c4 d8 d ~ |
    d1 | 
    r8 c c[ c] c4 d8 e ~ |
    e g ~ g2 e8 g |
    a g4 c8 ~ c4 e, |
    r4 e8 d ~ d4 e8 d | \bar "||"
    c4 c c c8 c ~ |
    c d4. ~ d8 e4 d8 |
    c4. c8 e4 g8 a ~ |
    a g ~ g2 e8 g |
    a4 bf8 bf ~ bf a4 g8 ~ |
    g c ~ c2 e,8 g |
    a bf4 bf8 ~ bf4 a8 a ~ |
    a g4. \xNote { g4 } r8 g |
    c8 c c c ~ c b4 a8 |
    g a g e ~ e4. c8 |
    c' c c c ~ c b4 a8 |
    g2. f4 |
    e8 f4 g8 ~ g c4 c,8 ~ |
    c4. c8 f e c g ~ |
    g1 ~ |
    g |
    R1 * 2 | \bar "||"
    r8 c4 c8 c4 c8 c ~ |
    c d ~ d2. |
    r8 c4 c8 c4 d8 d ~ |
    d1 |
    r8 c c[ c] c4 d8 e ~ |
    e g ~ g2. |
    a8 g4 c8 ~ c4 e,8 d ~ |
    d2. e4 |
    d8 c4 c8 c4 d8 d ~ |
    d c ~ c2 ef4 |
    d8 c4. c4 e!8 g ~ |
    g2. r8 g |
    a8 bf4 bf8 ~ bf bf4 a8 |
    \omit TupletBracket 
    \tuplet 3/2 { a16[( bf a) } g8] ~ g4 r8 c, c[ c] |
    a' bf4 bf8 ~ bf4 \tuplet 3/2 { a16[( bf a) } g8] ~ |
    g2. r8 g |
    c8 c c c ~ c b4 a8 |
    g a g e ~ e4 c8 c |
    c' c c c ~ c b a4 |
    g2.( f4) |
    e8 f4 g8 ~ g c4 c,8 ~ |
    c4. c8 f e c e ~ | \bar "||"
    e1 ~ |
    e2. r8 e | \bar "||"
    \undo \omit TupletBracket
    \tuplet 3/2 { fs4 fs fs } \tuplet 3/2 { fs gs fs } |
    fs8 e e2 r8 e |
    fs8 gs a4 ~ a8 gs4 fs8 |
    fs e e2. |
    a8 b c c ~ c b4 a8 |
    a b4 g8 ~ g2 |
    r8 a b[ c] ~ c b4 a8 |
    a g g4 r8 g4 g8 |
    g8 a4 bf8 ~ bf a4 g8 |
    g4 a8 f ~ f4 r8 f |
    g a4 bf8 ~ bf a4 g8 |
    r g4 a8 f4. f8 |
    f g4 af8 ~ af g 4 f8 ~ |
    f e! ~ e2 r8 e | 
    f4. g8 af4 f8 g ~ |
    g c4. ~ c4 r8 c | \bar "||"
    c c c c ~ c b4 a8 |
    g a g e ~ e4 r |
    c'8 c r c c4 b8 a |
    g2 ~ g8 f4. |
    e8 f4 g8 ~ g c4 c,8 ~ |
    c4 r8 c f e c c ~ |
    c1 ~ |
    c2. r4 |
    e8 f4 g8 ~ g c4. |
    c4 r8 c, \tuplet 3/2 { f4 e c } | \bar "||" \key gf \major
    R1 * 2 |
    gf4 gf' ~ gf8 f df4 ~ |
    df2 r8 ef \tuplet 3/2 { f gf af ~ } |
    af4 bf, bf'4. af8 |
    df,2 df8 ef \tuplet 3/2 { f gf af } |
    bf cf4 af16 gf af8. bf16 af8. gf16 |
    gf2 af4 gf |
    df8 df df f ef  df r cf |
    df8. df16 df8 bf' af gf4 r8 | \time 3/4
    cs, cs cs[ b'] a gs | \time 2/4
    fs4. d8 | \time 4/4
    df! ef df ef f gf f8. gf16 |
    gf8 af gf2 af4 | \bar "||"
    bf1 ~ |
    bf ~ |
    bf ~ |
    bf2. bf8 bf | \bar "||" \key b \major
    b!4 b b b8 b ~ |
    b cs ~ cs2 b8 as |
    b4 b b cs8 cs ~ |
    cs1 |
    r8 b b[ b] b4 as8 b ~ |
    b fs4. r8 ds ds[ fs] |
    gs fs4 b8 ~ b4 ds,8 cs ~ |
    cs2. r8 fs | \bar "||"
    b b b b ~ b as4 gf8 |
    fs gs fs ds ~ ds4 b8 b |
    b' b b b ~ b cs ds4 |
    fs,2 ~ fs8 e4. |
    ds8 e4 fs8 ~ fs b4 b,8 ~ b2 r8 e e[ e] | \bar "||" \key c \major
    e f!4 g8 ~ g c4 c,8 ~ |
    c2 r8 g' g[ f] |
    e f4 g8 ~ g c4 e8( ~ |
    e4 ~ e8. d16 c2) |
    r4 r8 g g a! \fermata \breathe c4 | \bar "||"
    c1 ~ |
    c ~ |
    c ~ |
    c2 \fermata r | \bar "|."
}

\addlyrics { 
    Did that real -- ly just hap -- pen?
    Have I ac -- tual -- ly __ un -- der -- stood?
    This weird quirk I've tried __ to sup -- press or hide __
    is a ta -- lent that could help me meet the Wi -- zard __
    if I make good! So I'll make good... __
    When I meet the Wi -- zard __ 
    Once I prove my worth, __ and then I meet the Wi -- zard __
    What I've wai -- ted for __ since- since birth! __ 
    And with all his Wi -- zard wis -- dom, __
    By my looks, he won't be blin -- ded... __ 
    Do you think the Wi -- zard is __ dumb? __
    Or like Munch -- kins, so __ small -- min -- ded? No!
    He'll say to me: "\"I" __ see who you tru -- ly are: __
    A girl on whom I __  can re -- "ly!\""
    And that's how we'll __ be -- gin, __
    The Wi -- zard and I... __
    Once I'm with the Wi -- zard, __
    My whole life will change. __
    'Cuz once you're with the Wi -- zard, __
    No one thinks __ you're strange. __
    No fa -- ther is not proud of __ you; __ 
    No sis -- ter acts a -- shamed. __
    And all of Oz __ has to love __ you, __
    when by the Wi -- zard, you're __ ac -- claimed. __ 
    But I'll be too bu -- sy to think a -- bout that, __
    What with Wi -- zard -- ly du -- ties piled high, __
    Wor -- king side __ by side __ The Wi -- zard and I! __
    And one day, he'll say to me: "\"El" -- pha -- ba,
    A girl who is __ so su -- pe -- ri -- or-
    Should -- n't a girl __ who's so good in -- side __
    have a match -- ing ex -- te -- ri -- or? 
    And since folks here to __ an ab -- surd de -- gree __
    seem fi -- xa -- ted __ on your ver -- di -- gris,
    Would it be all __ right by __ you, __
    If I de -- green -- i -- fy __ "you?\"" __
    And though of course that's __ not im -- por -- tant to me, __
    "\"All" right, why "not?\"" I'll re -- ply. __
    Oh, what a pair __ we'll be __ The Wi -- zard and I! __
    What a pair __ we'll be, the Wi -- zard and...
    Un -- li -- li -- ted- __
    My fu -- ture is __ un -- li -- mi -- ted...
    And I've just had a
    vi -- sion al -- most like a pro -- phe -- cy-
    I know, it sounds tru -- ly cra -- zy, 
    and true, the vi -- sion's ha -- zy,
    But I swear, some -- day there'll be 
    a ce -- le -- bra -- tion through -- out Oz that's all to do with me! __
    And I'll stand there with the Wi -- zard, __ 
    feel -- ing things I've nev -- er felt, __
    And though I'd nev -- er show __ it,
    I'll be so hap -py, I __ could melt! __
    And so it will be __ for the rest of my life, __
    and I'll want no -- thing else __ till I die! __
    Held in such high __ es -- teem, __
    When peo -- ple see me, they __ will scream __
    for half of Oz -- 's fav' -- rite team: __
    The Wi -- zard and I! __
}

VocalsNumberFourMid = \relative c' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    r4 \VocalistName #0.25 "Morrible:" bf8 cf \tuplet 3/2 { df4 cf bf } |
    af bf ~ bf 4. gf16 af |
    bf8 cf4 df8 ~ df4 cf8 bf |
    af2 r8 \xNote { gf } gf[ af] |
    bf cf4 df8 ~ df cf4 bf8 |
    af bf4 bf8 ~ bf2 |
    bf8 cf cf df gf2 |
    r8 bf4 gf8 ~ gf bf4. |
    gf2 \tuplet 3/2 { ef4 f gf } |
    \tuplet 3/2 { f gf f } df8 gf,4. |
    r4 r8 ef' \tuplet 3/2 { ef4 f gf } |
    \tuplet 3/2 { f af f } df2 |
    r4 ef8 ef ef ef f gf |
    \tuplet 3/2 { f4 af f } df8 af' gf4 |
    \tuplet 3/2 { gf4 ff ef } ff2 |
    r4 gf \tuplet 3/2 { ff ef df } |
    ef1 |
    af,4 bf cf gf' | \bar "||" \key af \major
    ef1 ~ |
    ef |
    R1 * 2 | \bar "||"
    R1 * 12 | \key c \major
    R1 * 80 | \key gf \major
    R1 * 10 | \time 3/4
    R2. | \time 2/4 
    R2 | \time 4/4
    R1 * 6 | \key b \major
    R1 * 14 | \key c \major
    R1 * 4 |
    r2 r \fermata |
    R1 * 4 |
}

\addlyrics {
    Ma -- ny years I have wai -- ted __ 
    for a gift like yours __ to ap -- pear.
    Why, I pre -- dict the Wi -- zard may make you his __
    Ma -- gic "\"Grand" Vi -- "zier\"!"
    My dear, __ my dear, If you work hard at your spel -- ling,
    with ev' -- ry dis -- trac -- tion with -- stood,
    and do ev -- 'ry -- thing I say, then I'm tel -- ling you:
    You will make good! Miss El -- pha -- ba,
    Should you'll be mak -- ing good... __
}

VocalsNumberFourBottom = \relative c' {
    \NumberFourSetup \clef "treble_8"
    \key gf \major 
    
    R1 * 18 | \key af \major
    R1 * 4 |
    R1 * 12 | \key c \major
    R1 * 80 | \key gf \major
    R1 * 10 | \time 3/4
    R2. | \time 2/4 
    R2 | \time 4/4
    R1 * 6 | \key b \major
    R1 * 14 | \key c \major
    R1 * 4 |
    r2 r \fermata |
    R1 * 4 |
}

% \score {
%     \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
%         \new Staff = "top" { \new Voice = "voxtop" \VocalsNumberFourTop }
%         \new Staff = "mid" { \new Voice = "voxmid" \VocalsNumberFourMid } 
%         \new Staff = "btm" { \new Voice = "voxbtm" \VocalsNumberFourBottom }
%     >>
% }