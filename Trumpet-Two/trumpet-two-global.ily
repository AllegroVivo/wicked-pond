\version "2.24.2"

%------------------%
% Instrument Names %
%------------------%
changeTpt = ^\markup {
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Trumpet" 
}
changeFlugel = ^\markup {
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Flugelhorn"
}

%------------------%
% Initial Settings %
%------------------%
setup = {
    \set Staff.printKeyCancellation = ##f
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \override Score.BarNumber.self-alignment-X = #CENTER
    \set Score.alternativeNumberingStyle = #'numbers-with-letters
    \override Glissando.style = #'trill
}