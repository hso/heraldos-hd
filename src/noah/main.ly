\version "2.12.3"

\header {
  title = "Noah"
}


upperMusic = {
  \clef treble
  \key e \minor
  \tempo 4 = 65
  r8 b e' g'
  <fis' c' a>2 |
  r8 b <g' d'> b'
  <a' fis' c'>2 |
  r8 <d' b g>
  <d' b g>4 <d' b g>2 |
  r8 <d' b g>
  <d' b g>4 <d' b g>2 |

  r8 <d' b g>8 <d' b g>4 r8 <e' c' a>8 <e' c' a>4 | % Coro
  r8 <d' b g>8 <d' b g>4 r8 <g' e' c'>8 <g' e' c'>4 |
  r8 <b' e' d'>8 <b' e' d'>4 r8 <c'' a' e'>8 <c'' a' e'>4 |
  r8 <d'' b' g'>8 <d'' b' g'>4 r8 <dis'' b' a' dis'>8 <dis'' b' a' dis'>4 |
  r8 <fis' d' b>8 <fis' d' b>4 r8 <fis' c' a>8 <fis' c' a>4 |
  \time 6/4 r8 <e' b g>8 <e' b g>4 r8 <c'' a' f' c'>8 <c'' a' f' c'>4 r8 <c'' a' e'>8 r4|
  \time 4/4 r8 <b' fis' d'>8 <b' fis' d'>4 r8 <c'' a' e'>8 <c'' a' e'>4 |
  r8 b <g' d'> d'' <cis' fis' ais' cis''>~\arpeggio <cis' fis' ais' cis'' fis''>4 r8|
  \time 6/4 <c' f' a' c''>8~\arpeggio <c' f' a' c'' f''>4 r8 <e'~ a'>8 <e' b'>4 r8 <d'~ fis'>8 <d' g'>4 r8 |

  \time 4/4 <e'c' g e>2 <fis' d' a fis>2 | % Solo
  \time 6/4 <g' e' b g>2 c'8 e' a' d'' <b' gis'> <c'' g'>4 r8 |
  \time 4/4 <g' dis' ais>2 <fis' d' a> |
  
}

lowerMusic = {
  \clef bass
  \key e \minor
  e2. b,4 |
  e2. b,4 |
  <b, e,>4. <b, e,>4. b,,4 |
  <b, e,>4. <b, e,>4. b,,4 |

  <b, e,>4. <b, e,>8 <a, d,>4. <a, d,>8 | % Coro
  <b, e,>4. <b, e,>8 <e a,>4. <e a,>8 |
  <g b,>4. <g b,>8 <fis a,>4. <fis a,>8 |
  <e g,>4. <e g,>8 <dis fis,>4. <dis fis,>8 |
  <g b, e,>4. <g b, e,>8 <fis a, d,>4. <fis a, d,>8 |
  \time 6/4 <e g, c,>4. <e g, c,>8 <a c f,>4. <b d g,>8 <c' e a,>4. r8 |
  \time 4/4 <b b,>4. <b b,>8 <a b,>4. <a b,>8 |
  e2. e,4 |
  \time 6/4 e4 e, <g b,> e, <g b,> e, |

  \time 4/4 <g, c,>2 <a, d,>2 | % Solo
  \time 6/4 <b, e,>2 <e a,>1 |
}



\score {
  \new PianoStaff <<
    \new Staff { \upperMusic }
    \new Staff { \lowerMusic }
  >>
  \layout {}
  \midi {}
}
