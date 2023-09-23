\version "2.24.2"

%------------------%
% Instrument Names %
%------------------%
changeBbClar = ^\markup { \bold \box "Bb Clarinet" }
changeEbClar = ^\markup { \bold \box "Eb Clarinet" }
changeBsClar = ^\markup { \bold \box "Bs. Clarinet" }
changeSopSax = ^\markup { \bold \box "Sop. Sax" }

%------------------%
% Initial Settings %
%------------------%
setup = {
    \set Staff.printKeyCancellation = ##f
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \override Score.BarNumber.self-alignment-X = #CENTER
    \set Score.alternativeNumberingStyle = #'numbers-with-letters
}
