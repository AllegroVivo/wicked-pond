\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardOneNumberThreeRH = \relative c'' {
    \NumberThreeSetup \clef treble
    \key b \major 

    <<
        {
            \new CueVoice { gs8^( as) }
            \bar "||" \InstrumentChange "Piano/Pipe Organ" #-0.5
            b2 as4 fs8( gs) |
            as4 b gs fs8( e) |
            ds4 fs8 b ds4 cs ~ |
            cs2. <ds, b'>8( <cs as'!>) | \break
            gs'!4 b cs4. gs8 |
            fs4 cs' b b8 <a cs> |
            ds2 e4. ds8 |
            cs[( ds]) e( fs) ds4 b8 as |
            gs4 b cs2 | \break
            b2. b8( cs) |
            ds( e fs) gs b,4 ds16( cs8.) \caesura |
            \new CueVoice { \stemUp gs8^( fs b as ds cs fs4) \fermata }
            b,1 ~ |
            b \fermata | \bar "|."
        }
        \\
        {
            \new CueVoice { \stemDown gs8 as }
            gs2 fs4 fs8( gs) |
            fs2 ~ fs4 b, ~ |
            b cs8 ds fs4 es |
            e! g fs g! |
            ds fs! e ds |
            cs8( ds) e4 ds ds |
            b' as gs2 |
            fs1 ~ |
            fs2 gs4 fss |
            gs2. g4 |
            fs2 ~ fs4 ~ fs8( e) \caesura |
            R1 _\fermata |
            e4 cs ds2 ~ |
            ds1 \fermata |
        }
    >>
}

KeyboardOneNumberThreeLH = \relative c' {
    \NumberThreeSetup \clef bass
    \key b \major
    
    <<
        {
            \new CueVoice { \stemUp cs4 }
            ds2 cs ~ |
            cs b4 cs |
            r as8 gs ~ gs2 |
            g4 b as r |
            b2 gs4 b |
            as2 b4 a |
            e'4. ds8 cs4 b |
            as8[( b]) cs( as) cs4 b ~ |
            b2. as4 |
            ds2. cs4 |
            b8[( cs] as[) b16( cs)] ds4 as \caesura |
            \once \override MultiMeasureRest.staff-position = #0
            R1 \fermata |
            gs4 g fs2 ~ |
            fs1 \fermata | 
        }
        \\
        {
            \new CueVoice { ds8_( fs) } |
            gs4 e fs e |
            ds2 e4 g |
            fs e8 ds cs2 ~ |
            cs2. cs8( ds) |
            e4. ds8 cs4 e |
            fs fss gs fs8 r |
            gs4 fs e cs |
            cs2 b8( cs) ds4 |
            e ds cs ds |
            gs fs! es e |
            ds2 e4 fs \caesura |
            s1 |
            b,1 ~ |
            b \fermata | 
        }
    >>
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard I" } <<
%         \new Staff = "rh" << \KeyboardOneNumberThreeRH >>
%         \new Staff = "lh" << \KeyboardOneNumberThreeLH >>
%     >>
% }