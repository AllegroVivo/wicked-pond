\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarOneNumberThreeB = \relative c' {
    \NumberThreeBSetup \clef treble
    \key e \major 
    
    R2. * 2 |
    \InstrumentChange "Seek-Wah" #-0.5
    e4. \mf e' ~ |
    \once \override TupletNumber.text = "2"
    \tuplet 4/3 { e4 ds } bs4. ~ |
    bs?2. |
    R2. |
    c,4. c' ~ |
    \once \override TupletNumber.text = "2"
    \tuplet 4/3 { c4 b } gs4. ~ |
    gs2. ~ |
    gs |
    gs ~ |
    gs | 
    R2. * 4 | \bar "|."
}

% \score {
%     \GuitarOneNumberThreeB
% }