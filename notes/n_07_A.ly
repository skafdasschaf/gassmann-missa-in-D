% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr fis4.(\fE^\tuttiE e8) d4 r
		fis4.( gis8) a4 r8 a~
		a4 g2 fis8[ h16 a]
		gis8[ fis16 e] a2 \once \tieDashed g4~
		g fis \once \tieDashed e2~ %5
		e4 g \once \tieDashed fis2~ \noBreak
		fis4. e16[ d] e4 r\fermata \bar "||"
		\time 3/4 \tempoPleni fis8.([ a16)] a4 g \noBreak
		fis8([ e)] fis4 a
		h h a %10
		g2.
		fis2 a4~
		a g fis
		g g g~
		g fis e %15
		fis fis a
		a a r
		gis( a) h
		a e r
		gis( a) h %20
		a e a
		a8([ fis)] g!4 g
		g8([ e)] fis4 r
		e2 g4
		fis( e2) %25
		d a'4
		a g g
		g fis r
		e2 fis4
		e2. %30
		d2 r4
		R2.\fermataMarkup \bar "||" %32 finis
	}
}

SanctusAltoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus, san --
	_ _
	_ _ _
	_ _ %5
	_ _
	_ ctus.
	Ple -- ni sunt
	coe -- li, sunt
	coe -- li et %10
	ter --
	ra glo --
	ri -- a
	tu -- a, glo --
	ri -- a %15
	tu -- a. O --
	san -- na
	in __ ex --
	cel -- sis,
	in __ ex -- %20
	cel -- sis, o --
	san -- na, o --
	san -- na,
	in ex --
	cel -- %25
	sis, o --
	san -- na, o --
	san -- na,
	in ex --
	cel -- %30
	sis. %31 finis
}

BenedictusAltoNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key h \minor \time 2/4 \autoBeamOff \tempoBenedictus
			\set Score.currentBarNumber = #33
		R2*20 %52
		\mvTr h'8(\pE^\soloE fis4) g8
		fis16([ e)] e8 r e
		e8.([ fis32 g)] fis8 e %55
		d([ cis16 d)] e8 d16([ cis)]
		d cis h8 r fis'
		g4 g8 g
		g([ fis16 g)] a([ h)] g([ fis)]
		fis e e8 r a %60
		h[ \tuplet 3/2 8 { g16 fis g] } d8 r
		r16 d8[ g h16 d h]
		a8[ \appoggiatura g16 \tuplet 3/2 8 { fis e fis] } d8 r
		r16 d8[ fis a16 d a]
		g8[ \appoggiatura fis16 \tuplet 3/2 8 { e d e] } cis8 r %65
		a16[ e'8 g16]~ g[ fis32 g] a16[ g]
		fis16.[ g32] g16.[\trill fis64 g] a16[ fis] e d
		cis16. h32 a8 r a'
		a2~
		a8([ g)] fis r16 a %70
		a2~
		a8 g fis a
		h h16 g fis8 e
		d4 r
		R2*4 %78
		d'8( a4) h8
		a16([ g)] g8 r g %80
		fis8.([ g16)] a8 fis
		e([ fis]) g fis16([ e)]
		fis e d8 r fis
		g4 g8 g
		fis[ \appoggiatura h16 \tuplet 3/2 8 { a g a] } d8 r %85
		r16 d,8[ a' c a16]
		\tuplet 3/2 8 { h[ a h] g[ fis g] } d8 r
		r16 h'8[ cis! d16 cis h]
		ais8 gis?16([ fis]) h8 fis
		g4 fis16([ e)] d([ cis)] %90
		h8.([ cis16)] cis4\trill
		h r8 fis'
		h2~
		h8([ a)] g r16 h
		h2~ %95
		h8 a g r16 h
		ais8. gis32([ fis)] h8 fis
		g g16 e d8 cis
		h4 r8 h'
		h4 h,8 h %100
		h8.( cis16) cis4
		h4 r
		R2*2
		R2\fermataMarkup \bar "||" %105 finis
	}
}

BenedictusAltoLyrics = \lyricmode {
	Be -- ne -- %53
	di -- ctus, qui
	ve -- nit in %55
	no -- mi -- ne
	Do -- mi -- ni, qui
	ve -- nit in
	no -- mi -- ne
	Do -- mi -- ni, in %60
	no -- _
	_
	_ _
	_
	_ _ %65
	_ _
	_ _ _ mi -- ne
	Do -- mi -- ni, qui
	ve --
	nit in %70
	no --
	mi -- ne, in
	no -- mi -- ne Do -- mi --
	ni.
	
	Be -- ne -- %79
	di -- ctus, qui %80
	ve -- nit in
	no -- mi -- ne
	Do -- mi -- ni, qui
	ve -- nit in
	no -- _ %85
	_
	_ _ _
	_
	_ mi -- ne, in
	no -- mi -- ne %90
	Do -- mi --
	ni, qui
	ve --
	nit in
	no -- %95
	mi -- ne, in
	no -- mi -- ne, in
	no -- mi -- ne Do -- mi --
	ni, in
	no -- mi -- ne %100
	Do -- mi --
	ni. %102 finis
}

OsannaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 2/2 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #106
		r2 \mvTr a'\fE^\tuttiE
		d, e
		fis d
		e2.( fis8[ g])
		fis2 gis %110
		a2. gis4
		a2 a
		gis4( fis) e2
		e1
		fis2 g %115
		a2. g8[ fis]
		g2 e
		d e~
		e fis4 e
		dis fis h2 %120
		e, a
		gis1
		a2 r
		R1*3 %126
		r2 h
		e, fis
		g e
		fis2.( g8[ a)] %130
		g2 a
		h cis!4( h)
		ais2 ais
		h h
		h a! %135
		a g
		fis1
		gis2 a~
		a g!~
		g fis %140
		e fis
		e1
		d2 fis
		g fis
		fis gis %145
		a e
		e fis
		g1
		fis
		e2 fis %150
		e1
		d2 r
		R1\fermataMarkup \bar "|." %153 FINIS
	}
}

OsannaAltoLyrics = \lyricmode {
	O -- %106
	san -- na
	in ex --
	cel --
	sis, o -- %110
	san -- na
	in ex --
	cel -- sis,
	o --
	san -- _ %115
	_ _
	_ _
	_ _
	_ _
	_ _ na %120
	in ex --
	cel --
	sis,
	
	[o -- %127
	san -- na
	in ex --
	cel -- %130
	sis, o --
	san -- na]
	in ex --
	cel -- sis,
	in ex -- %135
	cel -- _
	_
	_ _
	_
	_ %140
	_ _
	_
	sis. O --
	san -- na
	in ex -- %145
	cel -- sis,
	in ex --
	cel --
	_
	_ _ %150
	_
	sis. %152 finis
}

AgnusDeiAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoAgnusDei
		\mvTr a'2\fE^\tuttiE g4
		fis e e
		fis8.([ g16)] a4 a
		gis2 a4
		a( gis8[ fis] gis4) %5
		a a a
		a2 g!4
		g( fis8[ e] fis4)
		g2 r4
		\mvTr d2\pE^\solo g4 %10
		g fis a
		a8([ fis)] g4 h
		a( fis) g
		g fis r
		f2 f4 %15
		e2 e4
		e( fis!) e
		dis( fis) g
		a2.
		g %20
		fis
		e2 r4
		\mvTr g2\fE^\tutti fis4
		g g g
		g fis fis %25
		fis2 fis4
		fis e r
		f2.
		fis
		g %30
		gis
		a2 g4
		f2.
		e
		d4 r r %35
		R2.\fermataMarkup \bar "||" %36 finis
	}
}

AgnusDeiAltoLyrics = \lyricmode {
	A -- gnus
	De -- i, qui
	tol -- lis pec --
	ca -- ta
	mun -- %5
	di: Mi -- se --
	re -- re
	no --
	bis.
	A -- gnus %10
	De -- i, qui
	tol -- lis pec --
	ca -- ta
	mun -- di:
	Mi -- se -- %15
	re -- re,
	mi -- se --
	re -- re
	no --
	_ %20
	_
	bis.
	A -- gnus
	De -- i, qui
	tol -- lis pec -- %25
	ca -- ta
	mun -- di:
	Mi --
	se --
	re -- %30
	re
	no -- _
	_
	_
	bis. %35 finis
}

DonaNobisAltoNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 2/2 \autoBeamOff \tempoDonaNobis
			\set Score.currentBarNumber = #37
		r2 \mvTr d~\fE^\tuttiE
		d cis
		d c
		h4 dis e d %40
		cis2. h8[ cis]
		d4 a d2~
		d cis
		h1
		a2 cis %45
		d1
		cis2 r
		r d4( cis)
		h1
		a2 r %50
		R1
		d
		e
		fis
		g %55
		g2 fis
		e1
		d
		cis
		h %60
		a
		g4 a \once \tieDashed h2~
		h a
		h dis
		\once \tieDashed e1~ %65
		e4 dis8[ cis] dis2
		e1
		R
		r2 e
		e4 fis8[ g] fis4 e %70
		dis2. cis8[ dis]
		e2. d4
		c h \once \tieDashed a2~
		a gis
		a a %75
		a1
		g!2 d'
		e1
		d
		c2. d8[ c] %80
		h4 g c2~
		c h
		a1
		g
		R1*12 %96
		g1
		a
		h
		cis! %100
		\once \tieDashed d2~ d~
		d4 cis8[ h] cis2
		d2. c4
		h dis e d
		cis! a cis2 %105
		d1
		cis2 \once \tieDashed d~
		d cis
		h1
		a2 a %110
		a4 gis8[ fis] gis2
		\once \tieDashed a1~
		a2 gis
		g2. a8[ g]
		fis2 d' %115
		d4 cis8[ h] cis2
		d fis
		\once \tieDashed g1~
		g2^\critnote a4 g
		\once \tieDashed fis1~ %120
		fis2 g4 fis
		\once \tieDashed e1~
		e2 fis4 e
		\once \tieDashed d1~
		d2 e4 d %125
		cis d e2~
		e \once \tieDashed d~
		d cis
		d fis
		fis1 %130
		g2 g
		g fis
		e1
		d
		fis %135
		fis~
		fis
		fis
		fis
		e1~ %140
		e
		d
		R\fermataMarkup \bar "|." %143 FINIS
	}
}

DonaNobisAltoLyrics = \lyricmode {
	Do -- %37
	na
	no -- bis
	pa -- _ _ _ %40
	_ _
	_ _ _
	_ _
	_
	_ %45
	_
	cem,
	da __
	pa --
	cem, %50
	
	do --
	na
	no --
	bis %55
	pa -- _
	cem,
	do --
	na
	no -- %60
	bis
	pa -- _ _
	_
	_ _
	_ %65
	_ _
	cem,
	
	da
	pa -- _ _ _ %70
	_ _
	_ _
	_ _ _
	_
	cem, da %75
	pa --
	cem, da
	pa --
	_
	_ _ %80
	_ _ _
	_
	_
	cem, %84
	
	do -- %97
	na
	no --
	bis %100
	pa --
	_ _
	_ _
	_ _ _ _
	_ _ _ %105
	_
	_ _
	_
	_
	cem, da %110
	pa -- _ _
	_
	_
	_ _
	cem, da %115
	pa -- _ _
	cem, da
	pa --
	_ _
	_ %120
	_ _
	_
	_ _
	_
	_ _ %125
	_ _ _
	_
	_
	cem,
	da
	pa -- %130
	cem,
	da
	pa -- _
	_
	cem, %135
	da
	pa --
	
	cem,
	da %140
	pa --
	
	cem. %143 FINIS
}