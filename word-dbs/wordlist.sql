--
-- Table structure for table `wordlist`
--

CREATE TABLE IF NOT EXISTS `wordlist` (
  `word_id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(40) DEFAULT NULL,
  `word_rating` varchar(5) DEFAULT NULL,
  `word_type` set('swear','religious','ascii','racial','sexual','other') DEFAULT NULL,
  `word_origin` char(2) DEFAULT 'US',
  `approved` int(1) NOT NULL DEFAULT '0',
  `ip` varchar(100) DEFAULT NULL,
  UNIQUE KEY `word_id` (`word_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2227 ;

--
-- Dumping data for table `wordlist`
--

INSERT INTO `wordlist` (`word`) VALUES
('$#!+'),
('$1ut'),
('$h1t'),
('$hit'),
('$lut'),
('''ho'),
('''hobag'),
('a$$'),
('anal'),
('anus'),
('ass'),
('assmunch'),
('b1tch'),
('ballsack'),
('bastard'),
('beaner'),
('beastiality'),
('biatch'),
('beeyotch'),
('bitch'),
('bitchy'),
('blow job'),
('blow me'),
('blowjob'),
('bollock'),
('bollocks'),
('bollok'),
('boner'),
('boob'),
('bugger'),
('buttplug'),
('c-0-c-k'),
('c-o-c-k'),
('c-u-n-t'),
('c.0.c.k'),
('c.o.c.k.'),
('c.u.n.t'),
('jerk'),
('jackoff'),
('jackhole'),
('j3rk0ff'),
('homo'),
('hom0'),
('hobag'),
('hell'),
('h0mo'),
('h0m0'),
('goddamn'),
('goddammit'),
('godamnit'),
('god damn'),
('ghey'),
('ghay'),
('gfy'),
('gay'),
('fudgepacker'),
('fudge packer'),
('fuckwad'),
('fucktard'),
('fuckoff'),
('fucker'),
('fuck-tard'),
('fuck off'),
('fuck'),
('fellatio'),
('fellate'),
('felching'),
('felcher'),
('felch'),
('fartknocker'),
('fart'),
('fannybandit'),
('fanny bandit'),
('faggot'),
('fagg'),
('fag'),
('f.u.c.k'),
('f-u-c-k'),
('f u c k'),
('dyke'),
('douchebag'),
('douche'),
('douch3'),
('doosh'),
('dildo'),
('dike'),
('dick'),
('damnit'),
('damn'),
('dammit'),
('d1ldo'),
('d1ld0'),
('d1ck'),
('d0uche'),
('d0uch3'),
('cunt'),
('cumstain'),
('cum'),
('crap'),
('coon'),
('cock'),
('clitoris'),
('clit'),
('cl1t'),
('cawk'),
('c0ck'),
('jerk0ff'),
('jerkoff'),
('jizz'),
('knob end'),
('knobend'),
('labia'),
('lmfao'),
('moolie'),
('muff'),
('nigga'),
('nigger'),
('p.u.s.s.y.'),
('penis'),
('piss'),
('piss-off'),
('pissoff'),
('prick'),
('pube'),
('pussy'),
('queer'),
('retard'),
('retarded'),
('s hit'),
('s-h-1-t'),
('s-h-i-t'),
('s.h.i.t.'),
('scrotum'),
('sex'),
('sh1t'),
('shit'),
('slut'),
('smegma'),
('t1t'),
('tard'),
('terd'),
('tit'),
('tits'),
('titties'),
('turd'),
('twat'),
('vag'),
('vagina'),
('wank'),
('wetback'),
('whore'),
('whoreface'),
('F*ck'),
('sh*t'),
('pu$$y'),
('p*ssy'),
('diligaf'),
('wtf'),
('stfu'),
('fu*ck'),
('fack'),
('shite'),
('fxck'),
('sh!t'),
('@sshole'),
('assh0le'),
('assho!e'),
('a$$hole'),
('a$$h0le'),
('a$$h0!e'),
('a$$h01e'),
('assho1e'),
('wh0re'),
('f@g'),
('f@gg0t'),
('f@ggot'),
('motherf*cker'),
('mofo'),
('cuntlicker'),
('cuntface'),
('dickbag'),
('douche waffle'),
('jizz bag'),
('cockknocker'),
('beatch'),
('fucknut'),
('nucking futs'),
('mams'),
('carpet muncher'),
('ass munch'),
('ass hat'),
('cunny'),
('quim'),
('clitty'),
('fuck wad'),
('kike'),
('spic'),
('wop'),
('chink'),
('wet back'),
('mother humper'),
('feltch'),
('feltcher'),
('FvCk'),
('ahole'),
('nads'),
('spick'),
('douchey'),
('Bullturds'),
('gonads'),
('bitch'),
('butt'),
('fellatio'),
('lmao'),
('s-o-b'),
('spunk'),
('he11'),
('jizm'),
('jism'),
('bukkake'),
('shiz'),
('wigger'),
('gook'),
('ritard'),
('reetard'),
('masterbate'),
('masturbate'),
('goatse'),
('masterbating'),
('masturbating'),
('hitler'),
('nazi'),
('tubgirl'),
('GTFO'),
('FOAD'),
('r-tard'),
('rtard'),
('hoor'),
('g-spot'),
('gspot'),
('vulva'),
('assmaster'),
('viagra'),
('Phuck'),
('frack'),
('fuckwit'),
('assbang'),
('assbanged'),
('assbangs'),
('asshole'),
('assholes'),
('asswipe'),
('asswipes'),
('b1tch'),
('bastards'),
('bitched'),
('bitches'),
('blow jobs'),
('boners'),
('bullshit'),
('bullshits'),
('bullshitted'),
('cameltoe'),
('camel toe'),
('camel toes'),
('chinc'),
('chincs'),
('chink'),
('chode'),
('chodes'),
('clit'),
('clits'),
('cocks'),
('coons'),
('cumming'),
('cunts'),
('d1ck'),
('dickhead'),
('dickheads'),
('doggie-style'),
('dildos'),
('douchebags'),
('dumass'),
('dumb ass'),
('dumbasses'),
('dykes'),
('f-u-c-k'),
('faggit'),
('fags'),
('fucked'),
('fucker'),
('fuckface'),
('fucks'),
('godamnit'),
('gooks'),
('humped'),
('humping'),
('jackass'),
('jap'),
('japs'),
('jerk off'),
('jizzed'),
('kikes'),
('knobend'),
('kooch'),
('kooches'),
('kootch'),
('mother fucker'),
('mother fuckers'),
('motherfucking'),
('niggah'),
('niggas'),
('niggers'),
('p.u.s.s.y.'),
('porch monkey'),
('porch monkeys'),
('pussies'),
('queers'),
('rim job'),
('rim jobs'),
('sand nigger'),
('sand niggers'),
('s0b'),
('shitface'),
('shithead'),
('shits'),
('shitted'),
('s.o.b.'),
('spik'),
('spiks'),
('twats'),
('whack off'),
('whores'),
('zoophile'),
('m-fucking'),
('mthrfucking'),
('muthrfucking'),
('mutherfucking'),
('mutherfucker'),
('mtherfucker'),
('mthrfucker'),
('mthrf*cker'),
('whorehopper'),
('maternal copulator'),
('(!)'),
('whoralicious'),
('whorealicious'),
('( Y )'),
('(@ Y @)'),
('(. Y .)'),
('aeolus'),
('Analprobe'),
('Areola'),
('areole'),
('aryan'),
('arian'),
('asses'),
('assfuck'),
('azazel'),
('baal'),
('Babes'),
('bang'),
('banger'),
('Barf'),
('bawdy'),
('Beardedclam'),
('beater'),
('Beaver'),
('beer'),
('bigtits'),
('bimbo'),
('Blew'),
('blow'),
('blowjobs'),
('blowup'),
('bod'),
('bodily'),
('boink'),
('Bone'),
('boned'),
('bong'),
('Boobies'),
('Boobs'),
('booby'),
('booger'),
('Bookie'),
('Booky'),
('bootee'),
('bootie'),
('Booty'),
('Booze'),
('boozer'),
('boozy'),
('bosom'),
('bosomy'),
('bowel'),
('bowels'),
('bra'),
('Brassiere'),
('breast'),
('breasts'),
('bung'),
('babe'),
('bush'),
('buttfuck'),
('cocaine'),
('kinky'),
('klan'),
('panties'),
('pedophile'),
('pedophilia'),
('pedophiliac'),
('punkass'),
('queaf'),
('rape'),
('scantily'),
('essohbee'),
('shithouse'),
('smut'),
('snatch'),
('toots'),
('doggie style'),
('anorexia'),
('bulimia'),
('bulimiic'),
('burp'),
('busty'),
('Buttfucker'),
('caca'),
('cahone'),
('Carnal'),
('Carpetmuncher'),
('cervix'),
('climax'),
('Cocain'),
('Cocksucker'),
('Coital'),
('coke'),
('commie'),
('condom'),
('corpse'),
('Coven'),
('Crabs'),
('crack'),
('Crackwhore'),
('crappy'),
('cuervo'),
('Cummin'),
('Cumshot'),
('cumshots'),
('Cunnilingus'),
('dago'),
('dagos'),
('damned'),
('dick-ish'),
('dickish'),
('Dickweed'),
('anorexic'),
('prostitute'),
('marijuana'),
('LSD'),
('PCP'),
('diddle'),
('dawgie-style'),
('dimwit'),
('dingle'),
('doofus'),
('dopey'),
('douche'),
('Drunk'),
('Dummy'),
('Ejaculate'),
('enlargement'),
('erect'),
('erotic'),
('exotic'),
('extacy'),
('Extasy'),
('faerie'),
('faery'),
('fagged'),
('fagot'),
('Fairy'),
('fisted'),
('fisting'),
('Fisty'),
('floozy'),
('fondle'),
('foobar'),
('foreskin'),
('frigg'),
('frigga'),
('fubar'),
('Fucking'),
('fuckup'),
('ganja'),
('gays'),
('glans'),
('godamn'),
('goddam'),
('Goldenshower'),
('gonad'),
('gonads'),
('Handjob'),
('hebe'),
('hemp'),
('heroin'),
('herpes'),
('hijack'),
('Hiv'),
('Homey'),
('Honky'),
('hooch'),
('hookah'),
('Hooker'),
('Hootch'),
('hooter'),
('hooters'),
('hump'),
('hussy'),
('hymen'),
('inbred'),
('incest'),
('injun'),
('jerked'),
('Jiz'),
('Jizm'),
('horny'),
('junkie'),
('junky'),
('kill'),
('kkk'),
('kraut'),
('kyke'),
('lech'),
('leper'),
('lesbians'),
('lesbos'),
('Lez'),
('Lezbian'),
('lezbians'),
('Lezbo'),
('Lezbos'),
('Lezzie'),
('Lezzies'),
('Lezzy'),
('loin'),
('loins'),
('lube'),
('Lust'),
('lusty'),
('Massa'),
('Masterbation'),
('Masturbation'),
('maxi'),
('Menses'),
('Menstruate'),
('Menstruation'),
('meth'),
('molest'),
('moron'),
('Motherfucka'),
('Motherfucker'),
('murder'),
('Muthafucker'),
('nad'),
('naked'),
('napalm'),
('Nappy'),
('nazism'),
('negro'),
('niggle'),
('nimrod'),
('ninny'),
('Nipple'),
('nooky'),
('Nympho'),
('Opiate'),
('opium'),
('oral'),
('orally'),
('organ'),
('orgasm'),
('orgies'),
('orgy'),
('ovary'),
('ovum'),
('ovums'),
('Paddy'),
('pantie'),
('panty'),
('Pastie'),
('pasty'),
('Pecker'),
('pedo'),
('pee'),
('Peepee'),
('Penetrate'),
('Penetration'),
('penial'),
('penile'),
('perversion'),
('peyote'),
('phalli'),
('Phallic'),
('Pillowbiter'),
('pimp'),
('pinko'),
('pissed'),
('pms'),
('polack'),
('porn'),
('porno'),
('pornography'),
('pot'),
('potty'),
('prig'),
('prude'),
('pubic'),
('pubis'),
('punky'),
('puss'),
('Queef'),
('quicky'),
('Racist'),
('racy'),
('raped'),
('Raper'),
('rapist'),
('raunch'),
('rectal'),
('rectum'),
('rectus'),
('reefer'),
('reich'),
('revue'),
('risque'),
('rum'),
('rump'),
('sadism'),
('sadist'),
('satan'),
('scag'),
('schizo'),
('screw'),
('Screwed'),
('scrog'),
('Scrot'),
('Scrote'),
('scrud'),
('scum'),
('seaman'),
('seamen'),
('seduce'),
('semen'),
('sex_story'),
('sexual'),
('Shithole'),
('Shitter'),
('shitty'),
('s*o*b'),
('sissy'),
('skag'),
('slave'),
('sleaze'),
('sleazy'),
('sluts'),
('smutty'),
('sniper'),
('snuff'),
('sodom'),
('souse'),
('soused'),
('sperm'),
('spooge'),
('Stab'),
('steamy'),
('Stiffy'),
('stoned'),
('strip'),
('Stroke'),
('whacking off'),
('suck'),
('sucked'),
('sucking'),
('tampon'),
('tawdry'),
('teat'),
('teste'),
('testee'),
('testes'),
('Testis'),
('thrust'),
('thug'),
('tinkle'),
('Titfuck'),
('titi'),
('titty'),
('whacked off'),
('toke'),
('tramp'),
('trashy'),
('tush'),
('undies'),
('unwed'),
('urinal'),
('urine'),
('uterus'),
('uzi'),
('valium'),
('virgin'),
('vixen'),
('vodka'),
('vomit'),
('voyeur'),
('vulgar'),
('wad'),
('wazoo'),
('wedgie'),
('weed'),
('weenie'),
('weewee'),
('weiner'),
('weirdo'),
('wench'),
('whitey'),
('whiz'),
('Whored'),
('Whorehouse'),
('Whoring'),
('womb'),
('woody'),
('x-rated'),
('xxx'),
('B@lls'),
('yeasty'),
('yobbo'),
('sumofabiatch'),
('doggy-style'),
('doggy style'),
('wang'),
('dong'),
('d0ng'),
('w@ng'),
('wh0reface'),
('wh0ref@ce'),
('wh0r3f@ce'),
('tittyfuck'),
('tittyfucker'),
('tittiefucker'),
('cockholster'),
('cockblock'),
('gai'),
('gey'),
('faig'),
('faigt'),
('a55'),
('a55hole'),
('gae'),
('corksucker'),
('rumprammer'),
('slutdumper'),
('niggaz'),
('muthafuckaz'),
('gigolo'),
('pussypounder'),
('herp'),
('herpy'),
('transsexual'),
('gender dysphoria'),
('orgasmic'),
('cunilingus'),
('anilingus'),
('dickdipper'),
('dickwhipper'),
('dicksipper'),
('dickripper'),
('dickflipper'),
('dickzipper'),
('homoey'),
('queero'),
('freex'),
('cunthunter'),
('shamedame'),
('slutkiss'),
('shiteater'),
('slut devil'),
('fuckass'),
('fucka$$'),
('clitorus'),
('assfucker'),
('dillweed'),
('cracker'),
('teabagging'),
('shitt'),
('azz'),
('fuk'),
('fucknugget'),
('cuntlick'),
('g@y'),
('@ss'),
('beotch');

