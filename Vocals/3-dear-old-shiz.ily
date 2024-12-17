\version "2.24.2"
\language "english"

\include "../global.ily"

VocalsNumberThreeLead = \relative c'' {
    \NumberThreeSetup \clef treble
    \key b \major \dynamicUp
    
    r4 | \bar "||"
    R1 * 11 \caesura |
    \VocalistName "Glinda:" #-0.5
    gs8^( fs b as ds cs fs4) \fermata \glissando |
    b,1 |  % Need this to be a tie, but can't with the lyrics.
    b \fermata | \bar "|."
}

LyricsLead = \lyricmode {
    Old __ Shiz -- zzzz.
}

soprano = \relative c'' {
    \NumberThreeSetup
    \key b \major
  
    \new CueVoice { \stemUp gs8^( as) } |
    b4 b as fs8( gs) |
    as4 b gs \breathe fs8( e) |
    ds4 fs8 b ds4 cs |
    cs2. \breathe b8( as!) |
    gs!4 b cs cs8( gs) |
    fs4 cs' b \breathe b8 cs |
    ds4 ds e e8( ds) |
    cs[( ds]) e( fs) ds4 b8 as |
    gs4 b cs cs |
    b2. \breathe b8( cs) |
    ds( e fs) gs b,4 ds16( cs8.) \caesura |
    \once \override MultiMeasureRest.staff-position = #0
    R1 \fermata |
    b1 |  % Need this to be a tie, but can't with the lyrics.
    b \fermata | \bar "|."
}

sopranoVerse = \lyricmode {
    hal -- lowed halls and __ vine -- draped walls,
    The __ proud -- lie -- est sight there is,
    When __ gray and sere our __ hair hath turned,
    We shall still re -- vere the __ les -- sons __ learned
    in our days at dear old Shiz,
    Our __ days __ at dear old... __
    Shiz -- zzzz.
}

alto = \relative c'' {
    \NumberThreeSetup
    \key b \major
    
    \new CueVoice { \stemDown gs8_( as) } |
    gs4 gs fs fs8( gs) |
    fs4 fs fs b, |
    b cs8 ds fs4 es |
    e! g fs g! |
    ds fs! e ds |
    cs8( ds) e4 ds ds8 a' |
    b4 as! gs gs |
    fs fs fs fs8 fs |
    fs4 fs gs fss |
    gs2. g4 |
    fs4. fs8 fs4 fs8( e) |
    s1 |
    e4 cs ds2 |  % Need this to be a tie, but can't with the lyrics.
    ds1 \fermata |
}

altoVerse = \lyricmode {
    hal -- lowed halls and __ vine -- draped walls,
    The proud -- lie -- est sight there, sight there is,
    When gray and sere our hair __ hath turned,
    We shall still re -- vere the les -- sons learned
    in our days at dear old Shiz,
    Our days at dear old... __
    Dear old Shiz -- zzzz.
}

tenor = \relative c' {
    \NumberThreeSetup
    \key b \major
    
    \new CueVoice { \stemUp cs4 } |
    ds ds cs cs |
    cs cs b cs |
    b as8 gs gs4 gs |
    g b as ds8( cs) |
    b4 b gs b |
    as as b a8 ds |
    e4 e8( ds) cs4 b |
    as8[( b]) cs( as) cs4 b8 <as b> |
    b4 b8( ds) <b e>4 <as ds> |
    ds2. cs4 |
    b8[( cs] as[) b16( cs)] ds4 as \caesura |
    \once \override MultiMeasureRest.staff-position = #0
    R1 \fermata |
    gs4 g fs2 |  % Need this to be a tie, but can't with the lyrics.
    fs1 \fermata |
}

bass = \relative c {
    \NumberThreeSetup
    \key b \major
    
    \new CueVoice { \stemDown ds8_( fs) } |
    gs4 e fs e |
    ds ds e g |
    fs e8 ds cs4 cs |
    cs2. cs8( ds) |
    e4 e8( ds) cs4 e |
    fs fss gs fs8 a! |
    gs4 fs e cs |
    cs cs b8( cs) ds[ ds] |
    e4 ds cs ds |
    gs fs! es e |
    ds4. ds8 e4 fs |
    s1 |
    b,1 |  % Need this to be a tie, but can't with the lyrics.
    b \fermata |
}

bassVerse = \lyricmode {
    hal -- lowed halls and vine -- draped walls,
    The proud -- lie -- est sight there is,
    When __ gray and __ sere our hair hath turned,
    We shall still re -- vere the les -- sons learned __
    in our days at dear old, Dear old Shiz,
    Our days at dear old... Shiz -- zzzz.
}

LeadVoicePart = \new Staff { \VocalsNumberThreeLead }
\addlyrics { \LyricsLead }

choirPart = \new ChoirStaff <<
    \new Staff = "sa"  <<
        \clef treble
        \new Voice = "soprano" { \voiceOne \soprano }
        \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
        alignAboveContext = "sa"
        \override VerticalAxisGroup.staff-affinity = #DOWN
    } \lyricsto "soprano" \sopranoVerse
    \new Lyrics \lyricsto "alto" \altoVerse
    \new Staff = "tb"  <<
        \clef "treble_8"
        \new Voice = "tenor" { \voiceOne \tenor }
        \new Voice = "bass" { \voiceTwo \bass }
    >>
    \new Lyrics \with {
        alignAboveContext = "tb"
        \override VerticalAxisGroup.staff-affinity = #DOWN
    }
    \new Lyrics \lyricsto "bass" \bassVerse
>>

% \score {
%     <<
%         \new ChoirStaff <<
%             \new Staff { \VocalsNumberThreeLead }
%             \addlyrics { \LyricsLead }
%             \new Staff = "sa"  <<
%                 \clef treble
%                 \new Voice = "soprano" { \voiceOne \soprano }
%                 \new Voice = "alto" { \voiceTwo \alto }
%             >>
%             \new Lyrics \with {
%                 alignAboveContext = "sa"
%                 \override VerticalAxisGroup.staff-affinity = #DOWN
%             } \lyricsto "soprano" \sopranoVerse
%             \new Lyrics \lyricsto "alto" \altoVerse
%             \new Staff = "tb"  <<
%                 \clef "treble_8"
%                 \new Voice = "tenor" { \voiceOne \tenor }
%                 \new Voice = "bass" { \voiceTwo \bass }
%             >>
%             \new Lyrics \with {
%                 alignAboveContext = "tb"
%                 \override VerticalAxisGroup.staff-affinity = #DOWN
%             }
%             \new Lyrics \lyricsto "bass" \bassVerse
%         >>
%     >>
% }
