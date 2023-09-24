\version "2.24.2"
\language "english"

\include "trumpet-one-global.ily"
\include "../global.ily"

TrumpetOneNumberOne = \relative c'' {
    \setup
    \clef treble \key d \major
    \numericTimeSignature \time 4/4
    
    r4 fs \ff fs8 g4 a8 ~ |
    a8 a4 a8 ~ a2 |
    r4 fs fs8 g4 a8 ~ |
    a8 a4 a8 ~ a2 |
    r4 d d8 cs4 b8 ~ |
    b4 b bf g |
    fs4 r r2 | 
    R1 |
    R1 * 2 |
    a,1 ~ |
    a2. r4 |
    cs1 ~ |
    cs2. r4 |
    f1 ~ |
    f1 |
    \set Score.currentBarNumber = #15
    R1 \fermata |
    \bar "||" \key df \major
    f1 ~ \f |
    f1 |
    f1 ~ |
    f2 ~ f8 r r4 |
    r4 f,(^\markup { \bold \italic "Big Romantic Solo" } f'4. ef8 |
    \time 6/4
    af,1 ~ af8)[ bf] \tuplet 3/2 { c8 df ef } |
    \time 4/4
    f8( gf ef df ef f df c |
    df2) b4-- \> a-- \! |
    \set Score.currentBarNumber = #26
    af2. ~ af8 r |
    R1 * 3 |
    \bar "||" \key d \major \defaultTimeSignature \time 2/2
    r4 bf'2 \f bf4 |
    r8 bf[ r bf] c4 bf8 bf |
    r8 bf[ r bf] c4 bf |
    \set Score.currentBarNumber = #37
    R1 |
    r4 bf2 bf4 |
    r8 bf[ r bf] c4 bf8 bf |
    r8 bf[ r bf] c4 bf |
    R1 |
    r4 bf2 bf4 |
    r8 bf[ r bf] c4 bf8 r |
    R1 * 2 |
    R1 * 4 |
    \bar "||" \key df \major
    \repeat unfold 2 {
        r4 af2 af8 af-. |
        r8 af[ r af] af4 af8 af-. |
        r8 af[ r af] af4 af8 af-. |
        R1 |
    }
    \bar "||" \key e \major
    R1 |
    r8 b,4 b8 cs4 b8 b |
    r8 b4 b8 cs4 b8 cs ~ |
    cs1 \> |
    R1 \! |
    r1 |
    R1 * 6 |
    R1 * 5 |
    \bar "||" \key b \major \numericTimeSignature \time 4/4
    R1 * 4 |
    R1 * 4 |
    R1 * 4 |
    r2 cs( \pp \< |
    e1 ~ \p |
    e1)
    R1 |
    R1 \fermata |
    \bar "||"
    R1 * 4 |
    \bar "||" 
    R1 * 4 |
    R1 * 2 |
    r4 gs,\strMute \p gs8 gs4 gs8 ~ |
    gs8 fss4 fss8 ~ fss2 |
    R1 * 2 |
    R1 \fermata |
    \bar "||" \key a \major
}

%\score {
%    \new Staff {
%        \TrumpetOneNumberOne
%    }
%    \layout { }
%}
