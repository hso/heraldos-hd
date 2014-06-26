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
  d''4 g''8 b' d''4 g''8 b' |
  cis''4 b'8 cis'' e''4 b'8 cis'' |
  <e' g' b' e''>4 e'4 b'2 |
  <fis' b e''>2 dis''8 fis' b'4 |
  <e' b' e''>4 r8 b e'4 g' |
  r8 \times 2/3 { e'16 g' b' } r8 e'32 g' b' e'' r8 \times 2/3 { e''16 gis'' b'' } \times 8/12 { e'''32 b'' gis'' e'' b' gis' e' b gis e c16 } |
%  \time 4/4
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
%  \time 5/4
  \times 2/3 { e,16 b, e } r8 \times 2/3 { e16 g b } r8 \times 2/3 { e'16 gis' b' } r8 r4 |% \times 2/3 { e''16 b' g' } |
%  \time 4/4
}