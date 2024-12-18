\version "2.24.2"
\language "english"

\include "../global.ily"

VocalsNumberThreeBTop = \relative c {
    \NumberThreeBSetup \clef treble
    \key e \major 
    \LetHerGoTacet
}
\addlyrics { 
}

VocalsNumberThreeBMid = \relative c {
    \NumberThreeBSetup \clef treble
    \key e \major 
    \LetHerGoTacet
}
\addlyrics {
}

VocalsNumberThreeBBottom = \relative c {
    \NumberThreeBSetup \clef "treble_8"
    \key e \major 
    \LetHerGoTacet
}
\addlyrics {
}

% \score {
%     \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
%         \new Staff = "top" { \new Voice = "voxtop" \VocalsNumberThreeBTop }
%         \new Staff = "mid" { \new Voice = "voxmid" \VocalsNumberThreeBMid } 
%         \new Staff = "btm" { \new Voice = "voxbtm" \VocalsNumberThreeBBottom }
%     >>
% }