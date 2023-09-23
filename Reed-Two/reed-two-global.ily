\version "2.24.2"

%------------------%
% Instrument Names %
%------------------%
changeOboe = ^\markup { \box \bold "Oboe" }
changeEngHn = ^\markup { \bold \box "English Horn" }
changeBsOboe = ^\markup { \bold \box "Bass Oboe" }

%------------------%
% Initial Settings %
%------------------%
setup = {
    \set Staff.printKeyCancellation = ##f
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \override Score.BarNumber.self-alignment-X = #CENTER
    \set Score.alternativeNumberingStyle = #'numbers-with-letters
}
