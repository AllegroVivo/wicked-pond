\version "2.24.2"
\language "english"

\include "../global.ily"

VocalsNumberTwoATop = \relative c' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    R1 | \time 3/4
    \repeat volta 2 { R2. } | \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    R1 * 2 | \bar "||"
    R1 * 3 | \bar "||"
}

\addlyrics { 
}

VocalsNumberTwoAMid = \relative c'' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    R1 | \time 3/4
    \repeat volta 2 { R2. } | \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    R1 * 2 | \bar "||"
    R1 * 2 | 
    r2 r4 gs8^( as) | \bar "||"
}

\addlyrics {
    O, __
}

VocalsNumberTwoABottom = \relative c'' {
    \NumberTwoASetup \clef "treble_8"
    \key gf \major 
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    R1 | \time 3/4
    \repeat volta 2 { R2. } | \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    R1 * 2 | \bar "||"
    R1 * 2 | 
    r2 r4 << { cs,4 } \\ { ds,8_( fs) } >>\bar "||"
}

\addlyrics {
}

% \score {
%     \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
%         \new Staff = "top" { \new Voice = "voxtop" \VocalsNumberTwoATop }
%         \new Staff = "mid" { \new Voice = "voxmid" \VocalsNumberTwoAMid } 
%         \new Staff = "btm" { \new Voice = "voxbtm" \VocalsNumberTwoABottom }
%     >>
% }