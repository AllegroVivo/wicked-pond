\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardThreeNumberTwoARH = \relative c'' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    r2 \InstrumentChange "Muted Stgs." #-0.5 
    \repeat tremolo 8 { <bf df>32( gf) } |
    \repeat tremolo 8 { <bf df>32( gf) } \repeat tremolo 8 { <af c>32( ef) } |
    \repeat tremolo 16 { <bf' df>32( gf) } |
    \repeat tremolo 16 { <c ef>32( af) } \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    \InstrumentChange \markup \column {
        \line { "Trem. Strings" }
        \line { "(Not muted)" }
    } #-0.5 <d gf bf>2:32-> \mf <bf d gf>:32-> | \time 3/4
    \repeat volta 2 { <gf bf d>2.:32 \> } \key b \major \time 4/4
    R1 \fermata \! |
    R1 \fermata | \bar "||"
    r4 <cs cs'> \mp <bs bs'> <gs gs'> ~ |
    q1 | \bar "||"
    r4 b2. ~ |
    b8 as4^( fs8 ~ fs2 ~ |
    fs1) | \bar "||"
}

KeyboardThreeNumberTwoALH = \relative c {
    \NumberTwoASetup \clef bass
    \key gf \major 
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \key c \major
    R1 \fermata |
    R1 \fermata |
    R1 | \time 3/4
    \repeat volta 2 { R2. | } \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata |
    R1 * 2 |
    r4 b'?2. ~ |
    b8 as4( fs8 ~ fs2 ~ |
    fs1) |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard III" } <<
%         \new Staff = "rh" << \KeyboardThreeNumberTwoARH >>
%         \new Staff = "lh" << \KeyboardThreeNumberTwoALH >>
%     >>
% }