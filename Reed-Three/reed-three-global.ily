\version "2.24.2"

%------------------%
% Instrument Names %
%------------------%
changeBbClar = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Bb Clarinet" 
}
changeEbClar = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box 
    "Eb Clarinet" 
}
changeBsClar = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box 
    "Bs. Clarinet"
}
changeSopSax = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5)  \box 
    "Sop. Sax"
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
