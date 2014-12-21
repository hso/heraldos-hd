pianoUpper = {
  \clef "treble"
  \time 4/4
  \tempo 4 = 87
  \key e \minor

  % intro
  <g b>4 r4 e'' g'8 b' |
  e''4. g'8 b'4. g'8 |
  <a' c'' e'' a''>2\arpeggio e''4 c'' |
  <e' fis' a' b'>2 dis'8 fis' b' dis'' |

  % A
  e''2 g'8 b' e''4 |
  dis''4 g'8 b' fis' b' dis''4 |
  d''4. b'8 d''4. b'8 |
  cis''4. g'8 e''4 b' |
  <e' g' b' e''>4\arpeggio b8 g e' b b'4 |
  g'4. fis'8 dis' fis' b' a' |
  fis'4. b8 <e' g'>4 b' |

  % inter
  a''8 a' c'' e'' g''2 |
  r4 fis'' d'' b' |
  <g' b' e''>4 g' <fis' b' e''>4 dis'' |

  % B
  <g' b' e''>2 b'4 b'8 e'' |
  dis''2 r8 \times 2/3 { dis''16 e'' fis'' } e''8 dis'' |
  d''4 g''8 b' d''4 g''4 |
  cis''4 b'8 cis'' e''4 b'8 cis'' |
  <e' g' b' e''>4 e'4 b'2 |
  <fis' b e''>2 dis''8 fis' b'4 |
  <e' b' e''>4 r8 b e'4 g' |
  r8 e'32 g' b' r16. e'32 g' b' e'' r8 e''32 gis'' b'' e'''32 b'' gis'' e'' b' gis' e' b gis e c |

  % tenors
  <a c'>4 <a c' e' a'> <a' c'' e'' a''>\arpeggio <a'' a'''> |
  <a e' fis'>4 <a d' fis'> \times 2/3 { d'16 e' fis' } g'16 b' d'' fis'' g'' a'' |
  d'''8 d'' <fis'' a'' b'' d'''>4 <fis' b'>8 a' <a' b' d'' fis''>4 |
  <e' g' b' e''>8 <fis' fis''> <g' g''> <b' b''> <b' b''>4 <g' b' e''> |
  <a' c'' a''>2 \times 2/3 { a'''32 e''' c''' a'' e'' c'' } g'8 <e g a c'>4 |
  <a e' fis'>4 d' <c' e' g'> <c' d' fis'> |
  <g c' d'>4 <d' g' b'> <b d' g'> <d' g' b'> |
  <d a c'>4 <d g b> <d a c'> <d g b> |
  <a c' e' g'>4 <a c' e' g'>\arpeggio a'''32 g''' e''' c''' r8 <a g c'>8 e |
  <a e' fis'>4 d' <a d' fis'> <a d' fis'> |
  <fis' a' b' d''>4 <fis'' a'' b'' d'''>4 d'''32 b'' a'' fis'' r8 a8 fis |
}

pianoLower = {
  \clef "bass"
  \time 4/4
  \key e \minor

  % intro
  <e, b, e>4\sustainOn b,8 e g b r4 |
  c8\sustainOff\sustainOn g e'4 g8 b e'4 |
  f,8\sustainOff\sustainOn c f e' c' e' c' a |
  b,8\sustainOff\sustainOn fis b e' b,,2\sustainOff\sustainOn |

  % A
  e,8\sustainOff\sustainOn b, e g b4. b8 |
  e8\sustainOff\sustainOn b4. e\sustainOff\sustainOn b8 |
  e8\sustainOff\sustainOn b e'4 e,8\sustainOff\sustainOn e e'4 |
  e8\sustainOff\sustainOn b cis'4 e8\sustainOff\sustainOn b cis' b |
  c,8\sustainOff\sustainOn g, e2 r8 g |
  b,8\sustainOff\sustainOn fis b4 b,8\sustainOff\sustainOn fis a4 |
  e,8\sustainOff\sustainOn b, e4 e,8\sustainOff\sustainOn b, r4 |

  % inter
  a8\sustainOff\sustainOn c' e' c' g\sustainOff\sustainOn c' e' g' |
  fis8\sustainOff\sustainOn b d' a' fis b d' b |
  c8\sustainOff\sustainOn g b4 b,8\sustainOff\sustainOn fis a4 |

  % B
  e,8\sustainOff\sustainOn b, e g b e'4. |
  e8\sustainOff\sustainOn b e' b e\sustainOff\sustainOn b e' b |
  e8\sustainOff\sustainOn b d'4 e8\sustainOff\sustainOn b d' b |
  e8\sustainOff\sustainOn b cis'4 e8\sustainOff\sustainOn b cis'4 |
  c,8\sustainOff\sustainOn g, e g b e' g' b |
  b,8\sustainOff\sustainOn fis b e' b,\sustainOff\sustainOn fis b dis' |
  e,8\sustainOff\sustainOn b, e4. e4 b,8 |
  e,16 b,32 e  r16. e32 g b r8 r32 e'32 gis' b' r16 r8 r4 |

  % tenors
  a,8\sustainOff\sustainOn e8 r2 a'4 |
  d,8\sustainOff\sustainOn a, d\sustainOff\sustainOn fis d4\sustainOff\sustainOn <fis a c'> |
  b,8\sustainOff\sustainOn fis <a b> fis r4 <a b>8 fis |
  e,8\sustainOff\sustainOn b, e4 <e a d'>8 b e' b |
  a,8\sustainOff\sustainOn \grace { e } g \times 2/3 { g32 a c' e'32 a' c'' } e''16 a'' r4 r8 a,8 |
  d,8 d4 a8 d a4 a8 |
  g,8 d g d4 d d,8 |
  \repeat tremolo 16 { g,,32 g,32 } |
  a,4 <e g>\arpeggio r8 a''32 g'' e'' c'' r4 |
  d,8 d4 fis fis8 c4 |
  b,8 fis b fis r8 d''32 b' a' fis' r4 |
}
