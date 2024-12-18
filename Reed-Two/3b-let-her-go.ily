\version "2.24.2"
\language "english"

\include "../global.ily"

ReedTwoNumberThreeB = \relative c' {
    \NumberThreeBSetup \clef treble
    \key e \major 
    
    R2. * 2 |
    \InstrumentChange "Bass Oboe" #-0.5
    e4.( e' ~ |
    \once \override TupletNumber.text = "2"
    \tuplet 4/3 { e4 ds } bs4. ~ |
    bs2.) |
    R2. |
    c,4.( c' ~
    \once \override TupletNumber.text = "2"
    \tuplet 4/3 { c4 b } gs4. ~ |
    gs2. ~ |
    gs) |
    gs? ~ |
    gs |
    r4. cs( |
    ds cs |
    ds cs |
    ds cs) \fermata | \bar "|."
}

% \score {
%     \ReedTwoNumberThreeB
% }