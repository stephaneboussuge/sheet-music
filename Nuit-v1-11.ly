\version "2.22.2"
% automatically converted by musicxml2ly from Nuit.xml
\pointAndClickOff

stf-slashseparator = \markup {
  \left-column {
  \vcenter \combine
  \beam #4.0 #0.5 #0.96
  \raise #1.4 \beam #4.0 #0.5 #0.96
  }
  \hspace #100

  % DECOMMENTER CETTE PARTIE POUR AVOIR UN SLASHSEPARATOR EGALEMENT À DROITE
 % \right-column {
 % \vcenter \combine
 % \beam #4.0 #0.5 #0.96
 % \raise #1.4 \beam #4.0 #0.5 #0.96
 % }
}

\paper {
  #(set-paper-size "a4")
  top-margin = 20
  left-margin = 15
  right-margin = 12
  system-separator-markup =   \stf-slashseparator

  max-systems-per-page = 4

  ragged-bottom = ##f
  print-page-number = ##t
  print-first-page-number = ##f
  %top-margin = #10
}


\header {
  dedication = \markup  \italic   "pour René Wohlhauser et Christine Simolka" 
  
  title = "Nuit"
 
  subtitle = "pour soprano et Piano"
    copyright =  "Copyright © 2022 s.boussuge"
    composer =  "Stéphane Boussuge"
    poet =  "Victor Hugo"
    encodingsoftware =  Opusmodus
    encodingdate =  "2022-06-26"
    encodingdescription =  "https://opusmodus.com"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
	     }
     indent = 2\cm
  \context {
    \StaffGroup
    \override StaffGrouper.staff-staff-spacing.basic-distance = #12
  }
    }
PartpartXSopranoXOneVoiceOne =  \relative fis'' {
    \clef "treble" \time 17/8 \key c \major | % 1
    \tempo 4=54 r8 ^\markup{ \bold {Lent et mystérieux, quasiment rêvé} } fis8 -\p bes,4 c8 [ g8 ~ ] g8
    [ fis'8 ] bes,8 [ c8 ] g8 [ fis8 ] bes8 [ c8 ] r4. | % 2
    \numericTimeSignature\time 4/4  r8 fis8 ^\> a,8 [ d,8 ] b'8 [ c8
    -\pp ] ^\! r4 | % 3
    \time 6/4  r8 c8 -\mf fis8. [ cis16 ] e,8 [ g8 ] c8 [ fis,8 ] cis'4
    e,4 | % 4
    \numericTimeSignature\time 4/4  R1 | % 5
    \time 5/4  r8 c'8 ^\> g8 [ es'8 ] bes8 [ fis'8 ] f8 [ c8 ] g8 -\pp
    ^\! r8 | % 6
    \time 6/4  r8 fis8 -\p a'4 cis,8 [ c8 ] es,8 [ fis8 ] a4 fis4 | % 7
    r8 a8 ^\< d4 b8 [ cis8 ~ ] cis8 [ c8 ] fis,4 a4 | % 8
    \time 13/8  r8 ^\! b8 -\mf fis8 [ cis'8 ] cis8 g'4 b,8 fis'8 [ b,8 ]
    fis8 cis'4 | % 9
    \time 5/4  r8 fis8 ^\> g,4 g8 [ c8 ~ ] c8 [ e16 c16 ] fis4 -\p ^\! |
    \barNumberCheck #10
    r1 r4 | % 11
    r1 r4 | % 12
    \time 7/4  \times 2/3 {
        g4 ^\< fis,4 a4 }
    \times 2/3  {
        c4 cis4 g'4 }
    fis4. a4. -\mf ^\! | % 13
    \time 2/4  R2 | % 14
    R2 | % 15
    R2 | % 16
    \time 11/8  g4 -\p g,8 ^\> fis'4 c8 g'4 g,8 fis4 | % 17
    \time 2/4  R2 | % 18
    \time 11/8  es8 -\pp [ ^\! c'8 ] g8 fis4 es'8 c4 g'8 fis4 | % 19
    \time 6/4  R1. | \barNumberCheck #20
    bes,4 -\p fis8 [ b8 ] r4 bes8 [ c8 ~ ] c8 [ bes16 fis'16 ] bes,4 | % 21
    \time 3/4  R2. | % 22
    \time 6/4  fis'8 -\mf [ a,8 ] d,8 [ b'8 ~ ] b8 r8 c8 [ fis8 ~ ] fis8
    [ a,8 ] d,4 | % 23
    \time 11/8  r4 c'8 [ fis8 ~ ] fis8 [ cis16 e,16 ] g4 c8 [ fis,8 ~ ]
    fis8 | % 24
    \time 3/4  R2. | % 25
    \time 11/8  c'4 ^\> g8 es'4 bes8 fis'8 [ f8 ] c8 g4 | % 26
    \numericTimeSignature\time 4/4  R1 | % 27
    \time 6/4  a4. -\p ^\! d8 b8 [ cis8 ] c8 [ fis,8 ~ ] fis8 [ a8 ] d4
    | % 28
    R1. | % 29
    \time 13/8  r8 fis8 g,4 g8 c4 e8 c4 fis8 g4 | \barNumberCheck #30
    \time 2/4  R2 | % 31
    \time 11/8  fis,4 cis'8 [ g'8 ] f8 [ gis,8 ] c4 fis8 cis4 | % 32
    \time 2/4  R2 | % 33
    \time 13/8  c4 fis8 fis4 d8 cis8 [ c8 ] fis8 fis,4 c'4 | % 34
    \numericTimeSignature\time 4/4  R1 | % 35
    \time 11/8  fis4 ^\markup{ \bold {rit.} } bes,8 a4
    fis'8 cis4 fis,8 bes4 | % 36
    r1 r4. | % 37
    r1 r4. | % 38
    r1 r4. \bar "|."
    }

PartpartXPianoXTwoVoiceOne =  \relative fis'' {
    \clef "treble" \time 17/8 \key c \major | % 1
    fis16 -\p [ \change Staff="2" c,,16 \change Staff="1" g''''16
    \change Staff="2" bes,,,16 ] \change Staff="1" fis'4 \once \omit
    TupletBracket
    \times 4/5  {
        c''16 [ g16 bes16 \change Staff="2" fis,,16 \change Staff="1"
        c''16 ] }
    g''8 [ bes,8 ] fis4. \change Staff="2" c,,8 g2 bes'8 | % 2
    \numericTimeSignature\time 4/4  \change Staff="1" \once \omit
    TupletBracket
    \times 4/5  {
        fis'16 [ _\> \change Staff="2" d,16 c16 \change Staff="1" a''16
        b'16 ] }
    \change Staff="2" fis,,,8 [ \change Staff="1" d''''8 ] c,4. \change
    Staff="2" a,8 -\pp _\! | % 3
    \time 6/4  fis2 -\mp \change Staff="1" cis'''2 \once \omit
    TupletBracket
    \times 4/5  {
        c,,16 [ \change Staff="2" e,,16 \change Staff="1" g''''16 fis,,16
        \change Staff="2" cis,16 ] }
    \change Staff="1" c'8 [ \change Staff="2" e,8 ] | % 4
    \numericTimeSignature\time 4/4  \change Staff="1" fis'''4. -\p c,,8
    \change Staff="2" d,,2 | % 5
    \time 5/4  fis'2 _\> \change Staff="1" \once \omit TupletBracket
    \times 4/5  {
        g''16 [ f16 es,16 fis'16 g,16 ] }
    \change Staff="2" f,,8 [ es'8 ] \change Staff="1" fis'4 -\pp _\! | % 6
    \time 6/4  fis''8 -\p [ es,,8 ~ ] es4. \change Staff="2" bes8 ~ bes4.
    \once \omit TupletBracket
    \times 2/3  {
        c,,8 [ f'8 g,8 ] }
    fis8 | % 7
    \once \omit TupletBracket
    \times 4/5  {
        fis16 [ \change Staff="1" c''''16 cis,,16 a'16 \change Staff="2"
        es,,16 ] }
    fis8 [ c8 ] \change Staff="1" cis''''4. a8 es,2 | % 8
    \time 13/8  fis2 -\mp \once \omit TupletBracket
    \times 4/5  {
        cis16 [ \change Staff="2" a,,16 \change Staff="1" c''16 \change
        Staff="2" b,16 \change Staff="1" d'16 ] }
    fis''8 [ cis8 ] a,4. \change Staff="2" c,,8 b,8 | % 9
    \time 5/4  \change Staff="1" fis'''2 _\> cis''16 [ \change Staff="2"
    b,,,,16 \change Staff="1" cis''16 \change Staff="2" g,16 ] fis,4
    \change Staff="1" \once \omit TupletBracket
    \times 2/3  {
        cis'''''8 [ \change Staff="2" b,,,,8 cis8 -\p ] }
    _\! | \barNumberCheck #10
    \change Staff="1" \once \omit TupletBracket
    \times 4/5  {
        fis''16 [ gis'16 fis16 \change Staff="2" c,,,16 b'16 ] }
    \change Staff="1" cis'8 [ fis8 ] gis''4. fis,8 \change Staff="2" c,,4
    | % 11
    \change Staff="1" fis'''2 \change Staff="2" g,,,4 \change Staff="1"
    d''4 \change Staff="2" c,,,4 | % 12
    \time 7/4  \change Staff="1" fis'''4 _\< \once \omit TupletBracket
    \times 4/5  {
        g,16 [ c'16 c16 e,,16 g'16 ] }
    fis8 [ \change Staff="2" g,,8 ] c,,4. \change Staff="1" c''8 e2 | % 13
    \time 2/4  \change Staff="2" \once \omit TupletBracket
    \times 4/5  {
        fis,,16 ( [ gis16 es'16 a16 b16 ] }
    \once \omit TupletBracket
    \times 4/5  {
        fis16 [ gis16 \change Staff="1" es'16 a16 \change Staff="2"
        \change Staff="1" b16 ) -\f ] }
    _\! | % 14
    \change Staff="2" \change Staff="1" \once \omit TupletBracket
    \times 4/5  {
        cis16 ( [ _\> b16 f16 \change Staff="2" bes,16 gis16 ] }
    \change Staff="1" \once \omit TupletBracket
    \times 4/5  {
        cis16 [ \change Staff="2" b16 f16 bes,16 gis16 ) ] }
    | % 15
    fis16 -\p [ _\! \change Staff="1" bes''16 \change Staff="2" g,,16
    \change Staff="1" c''16 ] \change Staff="2" es,,,16 [ fis16 bes'16
    \change Staff="1" g'16 ] | % 16
    \time 11/8  \change Staff="2" \once \omit TupletBracket
    \times 2/3  {
        fis,,8 [ c'8 es,8 ] }
    \change Staff="1" gis'''16 [ b16 fis,16 \change Staff="2" c,16 ]
    \once \omit TupletBracket
    \times 2/3  {
        es,8 [ gis8 b'8 ] }
    fis16 [ c16 \change Staff="1" es'16 \change Staff="2" gis,,,16 ]
    \change Staff="1" \once \omit TupletBracket
    \times 4/5  {
        b'''16 [ fis'16 c16 es,16 gis'16 ] }
    b,8 | % 17
    \time 2/4  fis'8 [ e8 ~ ] e4 | % 18
    \time 11/8  fis'8 -\pp [ gis8 ~ ] gis4. \change Staff="2" f,,,8 ~ f4.
    c16 [ \change Staff="1" cis''16 ] \change Staff="2" g,,16 [ \change
    Staff="1" fis'''16 ] | % 19
    \time 6/4  fis'4 -\p \change Staff="2" \once \omit TupletBracket
    \times 4/5  {
        cis,,,16 [ \change Staff="1" es'''16 \change Staff="2" a,,,16
        \change Staff="1" f'''16 \change Staff="2" fis,,,16 ] }
    \change Staff="1" cis'8 [ es'8 ] \change Staff="2" a,,,,4. f''8
    \change Staff="1" fis''4 | \barNumberCheck #20
    fis,2 \once \omit TupletBracket
    \times 2/3  {
        c8 [ \change Staff="2" g8 c,8 ] }
    cis16 [ \change Staff="1" a'''16 fis,16 c16 ] \once \omit
    TupletBracket
    \times 2/3  {
        g'''8 [ c,,,8 \change Staff="2" cis,,8 ] }
    a'16 [ fis16 c'16 g'16 ] | % 21
    \time 3/4  R2. | % 22
    \time 6/4  fis8 -\mp [ \change Staff="1" d'8 ~ ] d4. cis''8 ~ cis4.
    \change Staff="2" c,,,16 [ \change Staff="1" fis''16 ] \change
    Staff="2" cis,,,16 [ fis16 \change Staff="1" d''8 ] | % 23
    \time 11/8  fis'4 a,16 [ \change Staff="2" cis,,16 b'16 \change
    Staff="1" fis'16 ] \change Staff="2" a,,16 [ cis16 \change Staff="1"
    b''16 \change Staff="2" fis,,16 ] \change Staff="1" \once \omit
    TupletBracket
    \times 2/3  {
        a''8 [ cis,8 b'8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        fis'8 [ a,8 \change Staff="2" cis,,8 ] }
    \change Staff="1" b''8 | % 24
    \time 3/4  \change Staff="2" fis,,16 -\p [ \change Staff="1" fis'''16
    \change Staff="2" cis,,16 \change Staff="1" c'16 ] \once \omit
    TupletBracket
    \times 2/3  {
        e'8 [ e8 fis,8 ] }
    \change Staff="2" fis,16 [ cis16 \change Staff="1" c'16 \change
    Staff="2" e,,16 ] | % 25
    \time 11/8  \change Staff="1" \once \omit TupletBracket
    \times 4/5  {
        fis'''16 [ _\> \change Staff="2" bes,,,16 \change Staff="1" a'''16
        cis,,16 fis16 ] }
    \change Staff="2" fis,,,8 [ bes''8 ] a,4. \change Staff="1" cis'''8
    \change Staff="2" fis,,,,4. | % 26
    \numericTimeSignature\time 4/4  fis2 -\p _\! \once \omit
    TupletBracket
    \times 4/5  {
        cis'16 [ g,16 c'16 \change Staff="1" es''16 c,16 ] }
    fis'8 [ \change Staff="2" cis,,8 ] | % 27
    \time 6/4  \change Staff="1" fis'4. g8 \change Staff="2" g,,2
    \change Staff="1" c''2 | % 28
    \once \omit TupletBracket
    \times 2/3  {
        fis,8 [ b8 \change Staff="2" c,,,8 ] }
    bes16 [ d16 \change Staff="1" fis'''16 \change Staff="2" b,,,16 ]
    \change Staff="1" c'''4 \change Staff="2" bes,,16 [ \change
    Staff="1" d''16 fis16 b,16 ] c4 bes4 | % 29
    \time 13/8  \change Staff="2" fis,,,4 \change Staff="1" \once \omit
    TupletBracket
    \times 2/3  {
        d''8 [ \change Staff="2" e,,8 c'8 ] }
    \change Staff="1" c''4 fis'4 \once \omit TupletBracket
    \times 2/3  {
        d,,8 [ \change Staff="2" e,,,8 \change Staff="1" c'''8 ] }
    \change Staff="2" c,,16 [ fis'16 \change Staff="1" d'''16 \change
    Staff="2" e,,,16 ] \change Staff="1" c''8 | \barNumberCheck #30
    \time 2/4  \change Staff="2" \once \omit TupletBracket
    \times 2/3  {
        fis,,,8 [ \change Staff="1" f''8 \change Staff="2" e,8 ] }
    \change Staff="1" \once \omit TupletBracket
    \times 4/5  {
        c'16 [ c''16 fis,16 f16 e,16 ] }
    | % 31
    \time 11/8  fis8 [ es8 ] c4. g'8 \change Staff="2" fis,,2 es'8 | % 32
    \time 2/4  \change Staff="1" fis''16 [ bes,16 b''16 \change
    Staff="2" c,,,,,16 ] g''4 | % 33
    \time 13/8  \once \omit TupletBracket
    \times 4/5  {
        fis,16 [ g'16 b16 \change Staff="1" d'16 \change Staff="2"
        cis,,,16 ] }
    \change Staff="1" fis'''8 [ \change Staff="2" g,,,8 ] b'4. \change
    Staff="1" d'8 cis2 fis'8 | % 34
    \numericTimeSignature\time 4/4  \once \omit TupletBracket
    \times 4/5  {
        fis,16 [ b16 \change Staff="2" b,,,,16 c16 \change Staff="1"
        a'''16 ] }
    \change Staff="2" bes,8 [ \change Staff="1" fis'8 ] b4. \change
    Staff="2" b,,,8 | % 35
    \time 11/8  \change Staff="1" fis'''''2 \change Staff="2" bes,,,,2
    \once \omit TupletBracket
    \times 4/5  {
        bes,16 [ b'16 c,16 \change Staff="1" fis'''16 \change Staff="2"
        bes,,,,16 ] }
    bes''8 | % 36
    fis8 [ f8 ~ ] f4 \change Staff="1" fis''8 [ c'8 ~ ] c4. \change
    Staff="2" bes,,,8 ~ bes8 | % 37
    \once \omit TupletBracket
    \times 4/5  {
        fis'16 [ gis16 \change Staff="1" c''16 \change Staff="2" d,,,16
        e16 ] }
    fis8 [ \change Staff="1" gis'8 ] c4. d'8 \change Staff="2" e,,,,4.
    \fermata | % 38
    r1 r4. \bar "|."
    }

 



% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Soprano"
            \set Staff.shortInstrumentName = "S."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartpartXSopranoXOneVoiceOne" {  \PartpartXSopranoXOneVoiceOne }
	\new Lyrics	\lyricmode {

 8 Le8 ciel4 d'é8 tain4 au8 ciel de cui vre 
 Suc cède. 4 8 8
 8 La nuit fait un pas. 
  4 8 8 Les cho8.  ses16 de8 l'om  bre vont vi4  vre. 1
  4 8 Les ar  bres se par  lent tout bas. 8
  
 8 8  Le vent,4 sou8  fflant des em  py4  rées,4 
 8 Fait fri4  sso8  nner4 dans8 l'on4  de,4
 8 où luit 
  Le drap d'or4 des8 clai  res soi  rées,4 
  8 Les som4  bres8 moires4 de16 la nuit.4

 1 4 1 4
 \tuplet 3/2 {Puis4 la nuit fait un pas} en4.  core.4. 
  2 2 2 Tout4 à8 l'heure,4 tout8 é4 cou8  tait.4 
  2 Main8  te  nant nul4 bruit8 n'ose4 é8  clore;4 
  1 2 Tout4 s'en8  fuit,8 4 se8 cache4 et16 se tait.4
  2 4
  Tout8 ce8 qui8 vit,4 8  e8  xiste4 ou8 pense,4 4 
  Re8  garde4 a16  vec16 an4  xié8  té4 
 2 4
 S'a4  van8  cer4 ce8 som8  bre8 si8  lence4 
 1  Dans4. cette8 som8 bre8 im8 men4  si8  té.4
  2 2 2
 8  C'est8 l'heure4 où8 tou4  te8 cré4  a8  ture4 
 2
 Sent4 dis8  tin8  cte8  ment8 dans4 les8 cieux,4
 2
 Dans4 la8 grande4 é8  ten8  due8 ob8  scu4  re,4
 1
  Le4 grand8 Ê4 tre8 my4  sté8  rieux4


}
	      >>


	    
            >>
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Piano"
            \set PianoStaff.shortInstrumentName = "Pno."
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartpartXPianoXTwoVoiceOne" {  \PartpartXPianoXTwoVoiceOne }
	      >> \context Staff = "2" <<
		\clef "bass"
		  \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
		  s1*46
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 54 }
    }

