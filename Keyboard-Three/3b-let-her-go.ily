\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardThreeNumberThreeBRH = \relative c {
    \NumberThreeBSetup \clef treble
    \key e \major 
    
    R2. * 16 | \bar "|."
}

KeyboardThreeNumberThreeBLH = \relative c, {
    \NumberThreeBSetup \clef bass
    \key e \major \dynamicUp
    
    R2. * 4 |
    \InstrumentChange "Celli/Bassi" #-0.5
    <a a'>2. ~ |
    q ~ |
    q ~ |
    q |
    <f' f'> ~ |
    q |
    R2. * 2 |
    \repeat unfold 3 { <gs, gs'>2. ~ | }
    q |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard III" } <<
%         \new Staff = "rh" << \KeyboardThreeNumberThreeBRH >>
%         \new Staff = "lh" << \KeyboardThreeNumberThreeBLH >>
%     >>
% }