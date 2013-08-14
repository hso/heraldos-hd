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
  \time 4/4  \tempo 4 = 90
  <a e' g'>4 <g c' e'> <fis a d'> <a d' fis'> |

  \key g \major
  r8 b <d' g' b'>4 r4 <d' g' b' d''> |
  r4 <e' g' c'' e''> <c' e' g' c''> <e' g' c'' e''> |
  <d' fis' a' c''>4 <d' fis' a'>2 <d' fis' a' c''>4 |
  <a' c''>4 <g' b'> <b' d''>16 g' d'8 <fis' a' d''>16 a' fis' d' |
  <e' g' b'>4 <e' g' b' e''> <d' g' b' d''> <d' g' b'> |
  <e' g' d''>4 <d' g' e''> <e' a' c''> <d' g' b'> |
  <c' f' a'>4 <f' a' c''> <f' a' d'' f''> <g' c'' e'' g''> |
  <a' e'' fis'' a''>4 d'8 fis' c'4 \times 2/3 { d'16 e' fis' } g'32 a' b' c'' |
  d''4 <d' d''> <fis' fis''> <fis' d'' fis''> |
  <fis' fis''>4 <g' b' d'' g''> <b'' d'''>16 g'' d''8 \times 2/3 { g''16 e'' d'' } b'16 g' |
  <e' a' c''>4 <d' g' b'> <c' e' a'> <cis' e' g'> |
  <g d' g' a'>4 <a' a''>16 e'' d'' e'' <a' fis''>4 <a' fis''>16 d'' c'' d'' |
  <b' d'' g''>4 <b' d''>8 g' <g' b' d''>4 <b d' g'> |
  <c' e' a'>4 <g' c'' e''> <g' c'' e''> <c' e' g'> |
  <d' g' b' d''>4 <b d' g' b'> <d'' g'' b''> <b' d'' g''> |
  <c'' e'' a''>4 <g' c'' e''> <g' c'' e'' g''>
  \once \override Beam #'positions = #'(-6 . -12)
  g''32 e'' c'' g' \times 2/3 { \change Staff = "down" e'16 c' a \change Staff = "up" } |
  <b d' g'>1 |
}

pianoLower = {
  \clef "bass"
  \time 2/4
  \key c \major

  <c, g, e>2~\arpeggio\sustainOn |
  <c, g, e> |
  
  <c, g, e>2\arpeggio\sustainOff\sustainOn |
  <c' e'>4\sustainOff\sustainOn g' |
  f,8\sustainOff\sustainOn c f a |
  <fis c'>8\sustainOff\sustainOn a8 c'4 |
  \key d \major
  <b, a>8\sustainOff\sustainOn fis8 b4 |
  e,8\sustainOff\sustainOn b, <g d'>4\arpeggio |
  a,8\sustainOff\sustainOn e <c' e'>4 |
  d,8\sustainOff\sustainOn a, d c |
  \key bes \major
  bes,8\sustainOff\sustainOn f bes4 |
  bes,,8\sustainOff\sustainOn f, <f aes>4 |
  ees,8\sustainOff\sustainOn bes, ees4 |
  e4\sustainOff\sustainOn bes8 d' |
  \key d \major
  <a, fis>2\sustainOff\sustainOn |
  a,4\sustainOff\sustainOn a,\sustainOff\sustainOn |
  \time 4/4
  d,4.\sustainOff\sustainOn d16 a, d,8\sustainOff\sustainOn d4 d,8 |
  
  \key g \major
  g,4\sustainOff\sustainOn r8 g,16 d, g,,8\sustainOff\sustainOn g,,4 d,16 g, |
  g,,8\sustainOff\sustainOn g,,4 e8 g e g g16 e |
  g,8\sustainOff\sustainOn d4 g16 d g,8\sustainOff\sustainOn g,8. g16 d8 |
  g,8\sustainOff\sustainOn g4 g8 g,4\sustainOff\sustainOn fis,\sustainOff\sustainOn |
  e,8\sustainOff\sustainOn e4 e16 b, d,8\sustainOff\sustainOn d4 d16 b, |
  c8\sustainOff\sustainOn b d' b16 g c8\sustainOff\sustainOn b d' g |
  f,8\sustainOff\sustainOn c f c f,\sustainOff\sustainOn d e4 |
  d,8\sustainOff\sustainOn a, d a, d,\sustainOff\sustainOn a, d4 |
  b,8\sustainOff\sustainOn fis b fis b,4 r8 b, |
  e,8\sustainOff\sustainOn b, e b, e, b, e4 |
  <a, e>4\sustainOff\sustainOn <b, e>\sustainOff\sustainOn <c e>\sustainOff\sustainOn <cis, cis>\sustainOff\sustainOn |
  d,8\sustainOff\sustainOn d a4 d8\sustainOff\sustainOn a d'4 |
  g,8\sustainOff\sustainOn d b4 <b d'>8 g r16 d8. |
  g,8\sustainOff\sustainOn e4 e16 d d,8\sustainOff\sustainOn d4 a8 |
  g,8\sustainOff\sustainOn d4 g d g16 d |
  g,8\sustainOff\sustainOn e g e g, d8 r8 s |
  g,1\sustainOff\sustainOn |
}