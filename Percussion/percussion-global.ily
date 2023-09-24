\version "2.24.2"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
changeFlute = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Flute"
}

%------------------%
% Initial Settings %
%------------------%
setup = {
    \set Staff.printKeyCancellation = ##f
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \override Score.BarNumber.self-alignment-X = #CENTER
    \set Score.alternativeNumberingStyle = #'numbers-with-letters
}