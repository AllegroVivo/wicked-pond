\version "2.24.2"
\language "english"

\include "../global.ily"

SpannerSetup = {
    \override TextSpanner.bound-details.left.stencil-align-dir-y = #-0
    \override TextSpanner.bound-details.right.stencil-align-dir-y = #UP
    \override TextSpanner.bound-details.right.text = "|"
}

KeyboardOneNumberFourRH = \relative c''' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    R1 * 3 |
    \InstrumentChange #0 "Piano"
    r2 \ottava #1 <d d'> \p \ottava #0 | \break
    R1 * 4 | \break
    R1 * 4 | \break
    <cf,, ef>4-- r q-- r8 cf |
    <df f>4-- r <df gf bf>2-- |
    R1 * 4 | \bar "||" \key af \major \break
    R1 * 3 |
    r2 \ottava #1 <c'' c'> \ottava #0 | \bar "||" \break
    R1 * 4 | \break
    R1 |
    <e,, g>1 |
    R1 * 2 | \break
    R1 * 3 |
    <gf, af bf df>1-> \fermata \mf | \bar "||" \key c \major \break
    c |
    r4 r8 d'32 \p c g f g2 |
    R1 |
    r4 r8 d'32 c g f g2 | \break
    c,1 |
    r4 r8 d'32 c g f g2 |
    R1 |
    r4 r8 d'32 c g f g2 | \break
    R1 |
    r4 r8 d e g4 c8 ~ |
    <a c> <g c>4 <c g'>8 ~ q2 |
    r2 r8 b4 g8 | \bar "||" \break
    c2 r |
    r4 d16 c g8 <f' g>2 |
    r8 c b[ g] ~ g e c4 |
    b2 ~ b8 b4. | \break
    d1 |
    r2 <<
        { g | r4 d'2. | }
        \\
        { d,8 e4 f8 ~ | f2 bf4 a | }
    >>
    <g g'>1 |
    R1 * 4 | \break
    R1 * 2 | \clef bass
    <c,, e g c>4. \mf <c f a d>8 ~ q c a' <d, g c d> ~ | \break
    q8 d g2. |
    r8 c, e[ <c f a d>] ~ q c a' <d, g c d> ~ |
    q f g c \clef treble f g c4 | \clef bass \bar "||" \break
    <c,, e g c>4. <c f a d>8 ~ q c a' <d, g c d> ~ |
     \SpannerSetup \override TextSpanner.bound-details.left.text = "bring out"
    q d g \startTextSpan <f c'> <g c> <d g b> \after 8 \stopTextSpan q4 |
    <c e g c>4. <c f a d>8 ~ q c a' <d, g c d> ~ |
    q d <d g c>2. | \break
    <e g c>4 e8 c' <e, g c> c e <e g c e> ~ |
    q e g b ~ b c g'4 | \clef treble
    <a, c f>8 f a q ~ q f <g c e> <g c d> ~ |
    q4 g8 <c d> ~ q2 | \clef bass \break
    <e, g c>4 c8 <c f a c> ~ q c f <f g bf c> ~ |
    q f q2. |
    <e g c>4. q8 ~ q c e <g b d> ~ |
    q4 g8 a ~ a b <d g>4 | \clef treble \break
    <a c f a>2 ~ q8 a c <g c d> ~ |
    q4. <a c f>8 q <g c e>4. |
    <a c f>4 a8 <d a'> ~ q f4 <g, c g'>8 ~ |
    q4. \omit TupletBracket \tuplet 3/2 { <c g'>16 d c } b8 c d g | \break
    \new CueVoice {
         \SpannerSetup \override TextSpanner.bound-details.left.text = "Tacet"
        <g c g'>4. \startTextSpan <f c' f>8 ~ q4. <d g d'>8 ~ |
        q4. <c g' c>8 ~ q4 <c g'> |
        <g' c g'>4. <f c' f>8 ~ q4 \after 8 \stopTextSpan <f c'> |
    }
    r2 \play << { b4 \rest d,-> } \\ { g,2-> } >> | \break
    <c e c'>8 <c f c'>4 <c g' c>8 ~ q c' c,4 |
    << { <c f>1 } \\ { bf8 a ~ a2. } >> | \bar "||"
    R1 * 2 | \bar "||" \break
    R1 * 4 | \break
    a'4( \mf f'? e8 c! a4 |
    b4 e, g d')
    \after 8 \< c-- b8 c d4.-- d8 |
    <a b d g>4 \arpeggio <g d'> \after 8 \! b g | \break
    <d ef g bf>4. <d f bf>8 ~ q bf d <bf d f a bf> ~ |
    q4 r8 <c d f> ~ q f16 d bf8 c |
    <bf d ef g>4. <bf d f bf>8 ~ q bf d <c f a bf> ~ |
    q4 r8 <c d f> ~ q4 r | \break
    R1 * 2 |
    \repeat tremolo 16 { f32^( g } |
    f8) r r4 r2 | \bar "||" \break
    <g c g'>4. \mf <f c' f>8 ~ q4. <d g d'>8 ~ |
    q4. <c g' c>8 ~ q4 <c g'> |
    <g' c g'>4. <f c' f>8 ~ q4 <f c'> |
    <g c g'> f' d g,8 f | \break
    <c e c'>8 <c f c'>4 <c g' c>8 ~ q c' c,4 |
    << { <c f>1 } \\ { bf8 a ~ a2. } >>
    R1 | 
    r4 r8 << { g'' g16 c8. s4 } \\ { f,8 d g, g4 } >> | \break
    <c, e c'>8 <c f c'>4 <c g' c>8 ~ q c' c,4 |
    << { <c f c'>1 } \\ { bf'8 a ~ a2. } >> | \bar "||" \key gf \major
    << 
        \new CueVoice { \stemUp a'4 \rest \repeat unfold 3 { df,16 f gf bf } } 
        \\ 
        { <ef,,, gf cf>1 }
    >> |
    \new CueVoice {
        \repeat unfold 4 { df''16 f gf bf } \break
        \repeat unfold 16 { df,16 f gf bf } \break
    }
    <cf,, gf' bf>4. \mf \play df8 <c af'>4 f |
    \after 8 \> <bf gf'> <af df> <af cf>8 gf eff \! cf |
    <gf bf df>2 r |
    r af'8 \p gf <gf' gf'>4 | \time 3/4 \break
    <a,, b cs>8 \mf e <gs cs>[ e] <fs cs'>4 | \time 2/4
    <fs cs' e>8 <b d> <a cs> <b d> | \time 4/4
    <bf! df!>2 r |
    R1 | \bar "||" \break
    <af ef' f bf>4. \f <af d f bf>8 ~ q4 <af d f> |
    <af ef' f bf>4. <af d f bf>8 ~ q4 <af d f> |
    <bf d f bf>8 bf d <bf d f a> ~ q4 <bf d f> |
    <bf f' a bf> bf <bf e g bf>2 | \bar "||" \key b \major \break
    <b' ds fs b>4-> \ff <b b'>-> <b e fs b>-> <b b'>-> |
    <b e fs b>-> <b b'>-> <e e'>8-> <ds ds'>-> <b b'>-> <fs fs'>-> |
    <b ds fs b>4-> <b b'>-> <b e fs b>-> <b b'>-> |
    <b e fs b>-> <b b'>-> <e e'>8-> <ds ds'>-> <b b'>-> <fs fs'>-> ~ | \break
    q4 <b, ds fs b> <b cs fs b> b8 <b ds fs b> ~ |
    q b ds <b e fs b> ~ q <ds fs b> b ds |
    <b e gs b> b e <b ds fs b> ~ q b ds <b cs fs b> ~ |
    q b cs q ~ q <as cs fs as>4. | \bar "||" \break
    \stemUp <fs' b fs'>8 fs b <e, b' e fs> ~ q e b' <cs, fs cs'> ~ | \stemNeutral
    q cs fs <b, fs' b> ~ q b q4 |
    \stemUp <fs' b fs'>8 fs b <e, b' e fs> ~ q e b' <cs, fs cs'> ~ | \break
    \stemNeutral q cs fs <cs fs b> ~ q <cs fs as> fs4 |
    R1 * 2 | \bar "||" \key c \major \break
    c'!8 \mf f,! c! g'! ~ g c c, f ~ |
    f c f c' f, c f c' |
    e f4 g8 ~ g c c,16( d e f |
    e f g f e f e d e f g \< af bf c d e) | \break
    f4^^ \ff r r2 \fermata | \bar "||"
    c,8 \ff g c, f ~ f c a' d ~ |
    d d, g <a e'> ~ q e <a c>4 |
    \undo \omit TupletBracket \tupletUp
    \tuplet 3/2 { <g c g'> <c c'> <b b'> } <g cs f g> <b ds g> |
    <g c! e g>2 \fermata r | \bar "|."
} 

KeyboardOneNumberFourLH = \relative c {
    \NumberFourSetup \clef bass
    \key gf \major \dynamicUp
    
    R1 * 12 |
    <af gf'>4--( ef') gf-- gf |
    <bf, af'>-- af'( <ef, bf' gf'>2--) |
    R1 * 4 | \key af \major
    R1 * 8 |
    r2 r4 r8 af'8 |
    af,1 |
    R1 * 2 |
    df,4 af' f'2 |
    R1 * 2 |
    <gf, df'>1-> \fermata | \key c \major
    R1 * 16 |
    bf'1 |
    R1 * 9 |
    \repeat unfold 3 {
        <c,, c'>4. d'8 ^~ <d, d'>4. g'8 ~ |
        <g, g'>2. r8 g |
    }
    <c, c'>4. d'8 ^~ <d, d'>4. g'8 ~ |
    <g, g'>2. r8 \ottava #-1 g, |
    <c, c'>4. \ottava #0 c''8 b4. a8 ^~ |
    <a, a'>2 r8 e''4 a,8 |
    <d, d'>4. d'8 d,4 <f c'>8 <g d'> ~ |
    q d'4. ~ d8 d4 g,,8 |
    <c, c'>4. <d d'>8 ~ q4. d''8 ^~ |
    <g, d'>2 ~ q8 d'4 g,8 |
    c,4. <b b'>8 ~ q4. e8 ^~ |
    <e, e'>2 e''4. e,8 |
    <bf' f'>2. ~ q8 c ~ |
    c2 ~ c8 c,4 c'8 |
    \stemUp bf ~ <bf f'> ~ q2 ~ q8 g ~ | \stemNeutral
    g ~ <g d'> ~ q2. |
    \new CueVoice {
        <g' c>4. <f c'>8 ~ q4. <d g>8 ~ |
        q4. <c g'>8 ~ q4 r |
        a4. d8 ~ d4 f |
    }
    << 
        { r4 d2.-> } 
        \\ 
        { 
            \set Staff.pedalSustainStyle = #'mixed 
            \after 2... \sustainOff <g,, g'>1-> \sustainOn 
        } 
    >>
    <c c'>8 <d d'>4 <e e'>8 ~ q4 e'8 e, |
    <f c'>2. ~ q8 f |
    <a e' a>1 \f
    R1 * 5 |
    \set Staff.pedalSustainStyle = #'mixed 
    f?8( \sustainOn c'? f[ a] c a c, f |
    e b' g b g[ e] b \after 16 \sustainOff e,) |
    d' a' d a ~ a d a d, |
    e b' e, b e b e, b' |
    <c, c'>4. <bf' ef>8 ^~ <ef, bf' ef>4. <c' f>8 ^~ |
    <f, c' f>4 r8 <f bf> ^~ <bf, f' bf>4 r |
    <c c'>4. bf'8 ^~ <ef, bf'>4. <c' f>8 ^~ |
    <f, c' f>4 r8 <f bf> ^~ <bf, f' bf>4 bf' |
    R1 * 2 |
    \repeat tremolo 16 { df'32( ef } |
    c8) r r4 r2 |
    <g c>4. <f c'>8 ~ q4. <d g>8 ~ |
    q4. <c g'>8 ~ q4 r |
    a4. d8 ~ d4 f |
    g,8 d'4 d'8 g, f e d |
    <c, c'>8 <d d'>4 <e e'>8 ~ q4 e'8 e, |
    <f c'>2. ~ q8 f |
    c'' \f c, e d' ~ d c, a' d ~ |
    d d, g d' ~ d2 |
    <c,, c'>8 <d d'>4 <e e'>8 ~ q4 e'8 e, |
    <f, f'>1 | \key gf \major
    <cf' gf' cf> \pp |
    <cf' gf' ef'> \arpeggio |
    \new CueVoice {
        gf'4 gf' ~ gf8 f df4 ~ |
        df2 ~ df8 ef \tuplet 3/2 { f gf af } |
        <ef, bf' gf'>2 <cf, gf' ef'>4 <df af' f'> |
        <gf df' bf'>1 |
    }
    cf8 gf' ef'4 bf,8 af'4 df8 |
    ef, bf'4 ef8 eff,2 |
    <df, df'>1 |
    R1 | \time 3/4
    <a a'>2 ~ q8 a' | \time 2/4
    d, a' d4 |
    gf!2 r | 
    R1 |
    <bf,, bf'>4. q8 ~ q4 ~ q8 f'16 af |
    q4. q8 ~ q bf, bf' <a, a'> |
    <g g'>4. g''8 ~ g d4 g,8 |
    \set glissandoMap = #'((1 . 0))
    <c, c'>4 <c, c'> <c' c'> <c, c'> \glissando | \key b \major
    <b b'>2-> <cs cs'>4.-> <fs fs'>8-> ~ |
    q4. fs8 fs'2 |
    <b,, b'>2-> <cs cs'>4.-> <fs fs'>8-> ~ |
    q4. fs8 fs'4. fs8 |
    <b, b'>4. b8 <as as'>4. gs'8 ^~ |
    <gs, gs'>4. gs8 gs' gs,4 gs8 |
    <cs, cs'>4. e'8 ^~ <e, e'>4. fs'8 ^~ |
    fs fs,4 fs'8 ~ fs fs, fs'4 |
    <gs, gs'>4. cs8 ^~ <cs, cs'>4. as''8 ^~ |
    <as, as'>4. ds8 ^~ <ds, ds'>4. ds'8 |
    <gs, gs'>4. cs8 ^~ <cs, cs'>4. fs'8 ^~ |
    fs fs,4 fs'8 ~ fs fs, ~ <fs fs'>4 |
    R1 * 2 | \key c \major
    R1 * 2 |
    c''8 d4 e8 ~ e4. g8 |
    af4. f8 ~ f4 r8 d |
    g,4^^ r r2 \fermata |
    <c, g' c>4. d8 ~ d4. g8 ^~ |
    <g, g'>4. a'8 ^~ <a, a'>4. e''8 |
    <f, c'>2 <df af'>4 <b! fs'> |
    r2 \fermata \ottava #-1 <c,! c'!>4^^ \ottava #0 r |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard I" } <<
%         \new Staff = "rh" << \KeyboardOneNumberFourRH >>
%         \new Staff = "lh" << \KeyboardOneNumberFourLH >>
%     >>
% }