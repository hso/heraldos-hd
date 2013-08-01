\version "2.12.3"

\include "first.ly"
\include "second.ly"
\include "baritone.ly"
\include "bass.ly"
\include "piano.ly"

#(set-default-paper-size "letter")

\header {
  title = "¡Oh, qué amigo nos es Cristo!"
}

% showLastLength = R1*8
\score {
  <<
  \new ChoirStaff <<
%    \new Lyrics = "first"
    \new Staff = "tenors" \with { printPartCombineTexts = ##f } {
      \partcombine \firstMusic \secondMusic
    }

    % \new Staff = "tenors" <<
    %   \new Voice = "first"  { \firstMusic }
    %   \new Voice = "second" { \secondMusic }
    % >>

%    \new Lyrics = "second"
%    \new Lyrics = "baritone"


\new Staff = "basses" \with { printPartCombineTexts = ##f } {
      \set Staff.soloText = #"barítono"
      \set Staff.soloIIText = #"bajo"
      \set Staff.aDueText = #"ambos"
      \partcombine \baritoneMusic \bassMusic
    }

    
%      \new Lyrics = "bass"
%      \context Lyrics = "first" \lyricsto "first" \firstLyrics
%      \context Lyrics = "second" \lyricsto "second" \secondLyrics
%      \context Lyrics = "baritone" \lyricsto "baritone" \baritoneLyrics
%      \context Lyrics = "bass" \lyricsto "bass" \bassLyrics 
  >>

  \new PianoStaff <<
    \new Staff = "up" {
      \pianoUpper
    }

    \new Staff = "down" {
      \pianoLower
    }
  >>

>>

  \layout {}
  \midi {}
}