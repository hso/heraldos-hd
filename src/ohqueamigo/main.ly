\version "2.16.2"

\include "first.ly"
\include "second.ly"
\include "baritone.ly"
\include "bass.ly"
\include "piano.ly"

#(set-default-paper-size "letter")

\header {
  title = "¡Oh, qué amigo nos es Cristo!"
}

%showLastLength = R1*2
\score {
  <<
  \new ChoirStaff <<
    \new Staff = "tenors" \with { printPartCombineTexts = ##f } {
      \set Staff.midiInstrument = #"electric grand"
      \partcombine \firstMusic \secondMusic
    }

    \new Staff = "basses" \with { printPartCombineTexts = ##f } {
      \set Staff.midiInstrument = #"electric grand"
      \set Staff.soloText = #"barítono"
      \set Staff.soloIIText = #"bajo"
      \set Staff.aDueText = #"ambos"
      \partcombine \baritoneMusic \bassMusic
    }
  >>

  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
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