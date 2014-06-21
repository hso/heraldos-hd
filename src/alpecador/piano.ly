pianoUpper = {
  \clef "treble"
  \time 4/4
  \tempo 4 = 87
  \key e \minor

  <g b>4 r4 e'' g'8 b' |
  e''4. g'8 b'4. g'8 |
  <a' c'' e'' a''>2\arpeggio e''4 c'' |
  <e' fis' a' b'>2 dis'8 fis' b' dis'' |
}

pianoLower = {
  \clef "bass"
  \time 4/4
  \key e \minor

  <e, b, e>4\sustainOn b,8 e g b r4 |
  c8\sustainOff\sustainOn g e'4 g8 b e'4 |
  f,8\sustainOff\sustainOn c f e' c' e' c' a |
  b,8\sustainOff\sustainOn fis b e' b,,2\sustainOff\sustainOn | 
}