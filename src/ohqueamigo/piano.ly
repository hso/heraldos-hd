pianoUpper = {
  \clef "treble"
  \time 2/4
  \key c \major

  <g d' e' g'>4\arpeggio g8 d' |
  c'4 g |

  <g d' e' g'>4\arpeggio c''8 e'' |
  <c'' e'' a''>4.\arpeggio <c'' c'''>8 |
  <c'' g'' a'' c'''>4\arpeggio e''8 c'' |
  <a' c'' e'' a''>4 <e' a' c'' e''>8 c''8 |
  \key d \major
  <d' fis' b' d''>4 <d' d''>4 |
  <d' g' b'>4 <b' d'' g''>4\arpeggio |
  <e' a' c'' e''>4 <a' c'' e'' a''>8 <g' g''> |
  <fis' a' c''>8 <d' d''>8 <d' d''>4 |
  \key bes \major
  <f' bes' d'' f''>4 <c'' f''>16 d'' f' bes' |
  aes'8 c'' <bes' d'' g''>4\arpeggio |
  <bes' d'' g''>4 bes'8 c'' |
  <g' d''>8 g'' bes''4 |
  \key d \major
  <a d' fis'>4 <a' fis''>8 d'' |
  <g b d' fis'>4 <b d' a'>8 cis'8 |
  \time 4/4
  <a e' g'>4 <g c' e'> <fis a d'> <a d' fis'> |
}

pianoLower = {
  \clef "bass"
  \time 2/4
  \key c \major

  <c, g, e>2~\arpeggio |
  <c, g, e> |
  
  <c, g, e>2\arpeggio |
  <c' e'>4 g' |
  f,8 c f a |
  <fis c'>8 a8 c'4 |
  \key d \major
  <b, a>8 fis8 b4 |
  e,8 b, <g d'>4\arpeggio |
  a,8 e <c' e'>4 |
  d,8 a, d c |
  \key bes \major
  bes,8 f bes4 |
  bes,,8 f, <f aes>4 |
  ees,8 bes, ees4 |
  e4 bes8 d' |
  \key d \major
  <a, fis>2 |
  a4 a |
  \time 4/4
  d,4. d16 a, d,8 d4 d,8 |
}