\version "2.12.3"

\include "first.ly"
\include "second.ly"
\include "baritone.ly"
\include "bass.ly"

#(set-default-paper-size "letter")

\header {
  title = "Comprado con sangre por Cristo"
  poet = "Fanny J. Crosby, 1882 (1820-1915)"
  composer = "William J. Kirkpatrick, 1882 (1838-1921)"
  tagline = ##f
}

\score {
  \new ChoirStaff <<
    \new Staff = "tenors" \with { printPartCombineTexts = ##f } {
      \tempo 4. = 65
      <<
        \new Voice = "hiddenTenor" { \hideNotes \seconddMusic }
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

  Yo sé que me espera corona,

  la cual a los fieles dará;

  Jesús, salvador en el cielo,

  mi alma con Él estará."
}