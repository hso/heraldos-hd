\version "2.12.3"

\include "first.ly"
\include "second.ly"
\include "baritone.ly"
\include "bass.ly"

#(set-default-paper-size "letter")

\header {
  title = "Al andar con Jesús"
  poet = "John H. Sammis, 1887 (1846-1919)"
  composer = "Daniel B. Towner, 1887 (1850-1919)"
  tagline = ##f
}

\score {
  \new ChoirStaff <<
    \new Staff = "tenors" \with { printPartCombineTexts = ##f } {
      \tempo 4 = 100
      <<
        \new Voice = "hiddenTenor" { \hideNotes \secondMusic }
        \new Voice = "upper" { \partcombine \firstMusic \secondMusic }
      >>
    }

    \new Lyrics \lyricsto "hiddenTenor" { \secondLyrics }

    \new Staff = "basses" \with { printPartCombineTexts = ##f } {
      \set Staff.soloText = #"barítono"
      \set Staff.soloIIText = #"bajo"
      \set Staff.aDueText = #"ambos"
      \partcombine \baritoneMusic \bassMusic
    }
  >>
  \layout {}
  \midi {}
}

\markup {
  \wordwrap-string #"
  2.

  Pues mi amigo Él es;

  sentareme a sus pies,

  y a su lado el camino andaré.

  Si algo hay que cumplir,

  o si hay donde he de ir,

  sin temor obedezco por fe."
}