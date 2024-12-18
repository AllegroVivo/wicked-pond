\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardOneNumberThreeBRH = \relative c''' {
    \NumberThreeBSetup \clef treble
    \key e \major 

    <b e>8 \mf e,4 <a ds>4 ds,8 |
    \repeat unfold 3 { <b' e>8 e,4 <a ds> ds,8 | } \break
    \repeat unfold 4 { <gs c>8 c,4 <fs b> b,8 | } \break
    \repeat unfold 4 { af'4. f | } \break
    r cs! |
    ds cs |
    ds cs |
    ds cs \fermata | \bar "|."
}

KeyboardOneNumberThreeBLH = \relative c'' {
    \NumberThreeBSetup \clef treble
    \key e \major
    
    \repeat unfold 4 { cs4 fs8 ~ fs gs4 | }
    \repeat unfold 4 { a,4 e'8 ~ e g4 | }
    \repeat unfold 4 { r8 f,[ c'] r c[ f,] | }
    \repeat unfold 3 { r8 gs[ a!] r a[ gs] | }
    r8 gs[ a] r a[ gs] \fermata |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard I" } <<
%         \new Staff = "rh" << \KeyboardOneNumberThreeBRH >>
%         \new Staff = "lh" << \KeyboardOneNumberThreeBLH >>
%     >>
% }