\version "2.24.2"

\include "../dynamics.ily"

%------------------%
% Instrument Names %
%------------------%
changeFlute = ^\markup { \box \bold "Flute" }
changeBbClar = ^\markup { \bold \box "Bb Clar" }
changeBsClar = ^\markup { \bold \box "Bs Clar" }
changeBsn = ^\markup { \bold \box "Bassoon" }
changeBariSax = ^\markup { \bold \box "Bari Sax" }

%------------------%
% Initial Settings %
%------------------%
setup = {
    \set Staff.printKeyCancellation = ##f
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \override Score.BarNumber.self-alignment-X = #CENTER
    \set Score.alternativeNumberingStyle = #'numbers-with-letters
}