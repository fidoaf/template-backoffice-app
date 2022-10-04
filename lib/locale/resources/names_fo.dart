const names = {
  "001": "heimur",
  "002": "Afrika",
  "003": "Norðuramerika",
  "005": "Suðuramerika",
  "009": "Osiania",
  "011": "Vesturafrika",
  "013": "Miðamerika",
  "014": "Eysturafrika",
  "015": "Norðurafrika",
  "017": "Miðafrika",
  "018": "sunnari partur av Afrika",
  "019": "Amerika",
  "021": "Amerika norðanfyri Meksiko",
  "029": "Karibia",
  "030": "Eysturasia",
  "034": "Suðurasia",
  "035": "Útsynningsasia",
  "039": "Suðurevropa",
  "053": "Avstralasia",
  "054": "Melanesia",
  "057": "Mikronesi øki",
  "061": "Polynesia",
  "142": "Asia",
  "143": "Miðasia",
  "145": "Vesturasia",
  "150": "Evropa",
  "151": "Eysturevropa",
  "154": "Norðurevropa",
  "155": "Vesturevropa",
  "202": "Afrika sunnanfyri Sahara",
  "419": "Latínamerika",
  "AC": "Ascension",
  "AD": "Andorra",
  "AE": "Sameindu Emirríkini",
  "AF": "Afganistan",
  "AG": "Antigua & Barbuda",
  "AI": "Anguilla",
  "AL": "Albania",
  "AM": "Armenia",
  "AO": "Angola",
  "AQ": "Antarktis",
  "AR": "Argentina",
  "AS": "Amerikanska Samoa",
  "AT": "Eysturríki",
  "AU": "Avstralia",
  "AW": "Aruba",
  "AX": "Áland",
  "AZ": "Aserbadjan",
  "Arab": "arabisk",
  "Armn": "armenskt",
  "BA": "Bosnia-Hersegovina",
  "BB": "Barbados",
  "BD": "Bangladesj",
  "BE": "Belgia",
  "BF": "Burkina Faso",
  "BG": "Bulgaria",
  "BH": "Barein",
  "BI": "Burundi",
  "BJ": "Benin",
  "BL": "St. Barthélemy",
  "BM": "Bermuda",
  "BN": "Brunei",
  "BO": "Bolivia",
  "BQ": "Niðurlonds Karibia",
  "BR": "Brasil",
  "BS": "Bahamaoyggjar",
  "BT": "Butan",
  "BV": "Bouvetoyggj",
  "BW": "Botsvana",
  "BY": "Hvítarussland",
  "BZ": "Belis",
  "Beng": "bangla",
  "Bopo": "bopomofo",
  "Brai": "blindaskrift",
  "CA": "Kanada",
  "CC": "Kokosoyggjar",
  "CD": "Kongo, Dem. Lýðveldið",
  "CF": "Miðafrikalýðveldið",
  "CG": "Kongo",
  "CH": "Sveis",
  "CI": "Fílabeinsstrondin",
  "CK": "Cooksoyggjar",
  "CL": "Kili",
  "CM": "Kamerun",
  "CN": "Kina",
  "CO": "Kolombia",
  "CP": "Clipperton",
  "CR": "Kosta Rika",
  "CU": "Kuba",
  "CV": "Grønhøvdaoyggjar",
  "CW": "Curaçao",
  "CX": "Jólaoyggjin",
  "CY": "Kýpros",
  "CZ": "Kekkia",
  "Cyrl": "kyrilliskt",
  "DE": "Týskland",
  "DG": "Diego Garcia",
  "DJ": "Djibuti",
  "DK": "Danmark",
  "DM": "Dominika",
  "DO": "Dominikalýðveldið",
  "DZ": "Algeria",
  "Deva": "devanagari",
  "EA": "Ceuta & Melilla",
  "EC": "Ekvador",
  "EE": "Estland",
  "EG": "Egyptaland",
  "EH": "Vestursahara",
  "ER": "Eritrea",
  "ES": "Spania",
  "ET": "Etiopia",
  "EU": "Evropasamveldið",
  "EZ": "Evrasona",
  "Ethi": "etiopiskt",
  "FI": "Finnland",
  "FJ": "Fiji",
  "FK": "Falklandsoyggjar",
  "FM": "Mikronesiasamveldið",
  "FO": "Føroyar",
  "FR": "Frakland",
  "GA": "Gabon",
  "GB": "Stórabretland",
  "GD": "Grenada",
  "GE": "Georgia",
  "GF": "Franska Gujana",
  "GG": "Guernsey",
  "GH": "Gana",
  "GI": "Gibraltar",
  "GL": "Grønland",
  "GM": "Gambia",
  "GN": "Guinea",
  "GP": "Guadeloupe",
  "GQ": "Ekvatorguinea",
  "GR": "Grikkaland",
  "GS": "Suðurgeorgia og Suðursandwichoyggjar",
  "GT": "Guatemala",
  "GU": "Guam",
  "GW": "Guinea-Bissau",
  "GY": "Gujana",
  "Geor": "georgianskt",
  "Grek": "grikskt",
  "Gujr": "gujarati",
  "Guru": "gurmukhi",
  "HK": "Hong Kong SAR Kina",
  "HM": "Heard og McDonaldoyggjar",
  "HN": "Honduras",
  "HR": "Kroatia",
  "HT": "Haiti",
  "HU": "Ungarn",
  "Hanb": "hanb",
  "Hang": "hangul",
  "Hani": "han",
  "Hans": "einkult",
  "Hant": "vanligt",
  "Hebr": "hebraiskt",
  "Hira": "hiragana",
  "Hrkt": "japanskir stavir",
  "IC": "Kanariuoyggjar",
  "ID": "Indonesia",
  "IE": "Írland",
  "IL": "Ísrael",
  "IM": "Isle of Man",
  "IN": "India",
  "IO": "Stóra Bretlands Indiahavoyggjar",
  "IQ": "Irak",
  "IR": "Iran",
  "IS": "Ísland",
  "IT": "Italia",
  "JE": "Jersey",
  "JM": "Jamaika",
  "JO": "Jordan",
  "JP": "Japan",
  "Jamo": "jamo",
  "Jpan": "japanskt",
  "KE": "Kenja",
  "KG": "Kirgisia",
  "KH": "Kambodja",
  "KI": "Kiribati",
  "KM": "Komoroyggjar",
  "KN": "St. Kitts & Nevis",
  "KP": "Norðurkorea",
  "KR": "Suðurkorea",
  "KW": "Kuvait",
  "KY": "Caymanoyggjar",
  "KZ": "Kasakstan",
  "Kana": "katakana",
  "Khmr": "khmer",
  "Knda": "kannada",
  "Kore": "koreanskt",
  "LA": "Laos",
  "LB": "Libanon",
  "LC": "St. Lusia",
  "LI": "Liktinstein",
  "LK": "Sri Lanka",
  "LR": "Liberia",
  "LS": "Lesoto",
  "LT": "Litava",
  "LU": "Luksemborg",
  "LV": "Lettland",
  "LY": "Libya",
  "Laoo": "lao",
  "Latn": "latínskt",
  "MA": "Marokko",
  "MC": "Monako",
  "MD": "Moldova",
  "ME": "Montenegro",
  "MF": "St-Martin",
  "MG": "Madagaskar",
  "MH": "Marshalloyggjar",
  "MK": "Makedónia",
  "ML": "Mali",
  "MM": "Myanmar (Burma)",
  "MN": "Mongolia",
  "MO": "Makao SAR Kina",
  "MP": "Norðaru Mariuoyggjar",
  "MQ": "Martinique",
  "MR": "Móritania",
  "MS": "Montserrat",
  "MT": "Malta",
  "MU": "Móritius",
  "MV": "Maldivoyggjar",
  "MW": "Malavi",
  "MX": "Meksiko",
  "MY": "Malaisia",
  "MZ": "Mosambik",
  "Mlym": "malayalam",
  "Mong": "mongolsk",
  "Mymr": "myanmarskt",
  "NA": "Namibia",
  "NC": "Nýkaledónia",
  "NE": "Niger",
  "NF": "Norfolksoyggj",
  "NG": "Nigeria",
  "NI": "Nikaragua",
  "NL": "Niðurlond",
  "NO": "Noreg",
  "NP": "Nepal",
  "NR": "Nauru",
  "NU": "Niue",
  "NZ": "Nýsæland",
  "OM": "Oman",
  "Orya": "odia",
  "PA": "Panama",
  "PE": "Peru",
  "PF": "Franska Polynesia",
  "PG": "Papua Nýguinea",
  "PH": "Filipsoyggjar",
  "PK": "Pakistan",
  "PL": "Pólland",
  "PM": "Saint Pierre & Miquelon",
  "PN": "Pitcairnoyggjar",
  "PR": "Puerto Riko",
  "PS": "Palestinskt landøki",
  "PT": "Portugal",
  "PW": "Palau",
  "PY": "Paraguai",
  "QA": "Katar",
  "QO": "fjarskoti Osiania",
  "RE": "Réunion",
  "RO": "Rumenia",
  "RS": "Serbia",
  "RU": "Russland",
  "RW": "Ruanda",
  "SA": "Saudiarabia",
  "SB": "Salomonoyggjar",
  "SC": "Seyskelloyggjar",
  "SD": "Sudan",
  "SE": "Svøríki",
  "SG": "Singapor",
  "SH": "St. Helena",
  "SI": "Slovenia",
  "SJ": "Svalbard & Jan Mayen",
  "SK": "Slovakia",
  "SL": "Sierra Leona",
  "SM": "San Marino",
  "SN": "Senegal",
  "SO": "Somalia",
  "SR": "Surinam",
  "SS": "Suðursudan",
  "ST": "Sao Tome & Prinsipi",
  "SV": "El Salvador",
  "SX": "Sint Maarten",
  "SY": "Sýria",
  "SZ": "Esvatini",
  "Sinh": "sinhala",
  "TA": "Tristan da Cunha",
  "TC": "Turks- og Caicosoyggjar",
  "TD": "Kjad",
  "TF": "Fronsku sunnaru landaøki",
  "TG": "Togo",
  "TH": "Tailand",
  "TJ": "Tadsjikistan",
  "TK": "Tokelau",
  "TL": "Eysturtimor",
  "TM": "Turkmenistan",
  "TN": "Tunesia",
  "TO": "Tonga",
  "TR": "Turkaland",
  "TT": "Trinidad & Tobago",
  "TV": "Tuvalu",
  "TW": "Taivan",
  "TZ": "Tansania",
  "Taml": "tamilskt",
  "Telu": "telugu",
  "Thaa": "thaana",
  "Thai": "tailendskt",
  "Tibt": "tibetskt",
  "UA": "Ukraina",
  "UG": "Uganda",
  "UM": "Sambandsríki Amerikas fjarskotnu oyggjar",
  "UN": "Sameindu Tjóðir",
  "US": "Sambandsríki Amerika",
  "UY": "Uruguai",
  "UZ": "Usbekistan",
  "VA": "Vatikanbýur",
  "VC": "St. Vinsent & Grenadinoyggjar",
  "VE": "Venesuela",
  "VG": "Stóra Bretlands Jomfrúoyggjar",
  "VI": "Sambandsríki Amerikas Jomfrúoyggjar",
  "VN": "Vjetnam",
  "VU": "Vanuatu",
  "WF": "Wallis- og Futunaoyggjar",
  "WS": "Samoa",
  "XA": "óekta tónalag",
  "XB": "óektaður BIDI tekstur",
  "XK": "Kosovo",
  "YE": "Jemen",
  "YT": "Mayotte",
  "ZA": "Suðurafrika",
  "ZM": "Sambia",
  "ZW": "Simbabvi",
  "ZZ": "ókent øki",
  "Zinh": "arver skrift",
  "Zmth": "støddfrøðilig teknskipan",
  "Zsye": "emoji",
  "Zsym": "tekin",
  "Zxxx": "óskriva",
  "Zyyy": "vanlig",
  "Zzzz": "ókend skrift",
  "aa": "afar",
  "ab": "abkhasiskt",
  "ace": "achinese",
  "ach": "Acoli",
  "ada": "adangme",
  "ady": "adyghe",
  "ae": "Avestan",
  "aeb": "Tunisian Arabic",
  "af": "afrikaans",
  "af_NA": "afríska (Namibia)",
  "af_ZA": "afríska (Suðurafrikalýðveldið)",
  "afh": "Afrihili",
  "agq": "aghem",
  "ain": "ainu",
  "ak": "akan",
  "ak_GH": "Akan (Ghana)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "aleut",
  "aln": "Gheg Albanian",
  "alt": "suður altai",
  "am": "amhariskt",
  "am_ET": "amhariskt (Etiopia)",
  "an": "aragoniskt",
  "ang": "Old English",
  "anp": "angika",
  "ar": "arabiskt",
  "ar_001": "nútíðar vanligt arabiskt",
  "ar_AE": "arabiskt (Sameindu Emirríkini)",
  "ar_BH": "arabiskt (Bahrain)",
  "ar_DJ": "arabiskt (Djibouti)",
  "ar_DZ": "arabiskt (Algeria)",
  "ar_EG": "arabiskt (Egyptaland)",
  "ar_EH": "arabiskt (Vestursahara)",
  "ar_ER": "arabiskt (Eritrea)",
  "ar_IL": "arabiskt (Ísrael)",
  "ar_IQ": "arabiskt (Irak)",
  "ar_JO": "arabiskt (Jordania)",
  "ar_KM": "arabiskt (Komorooyggjarnar)",
  "ar_KW": "arabiskt (Kuvait)",
  "ar_LB": "arabiskt (Libanon)",
  "ar_LY": "arabiskt (Libya)",
  "ar_MA": "arabiskt (Marokko)",
  "ar_MR": "arabiskt (Móritania)",
  "ar_OM": "arabiskt (Oman)",
  "ar_PS": "arabiskt (Palestinskt territorium)",
  "ar_QA": "arabiskt (Katar)",
  "ar_SA": "arabiskt (Saudi-Arábia)",
  "ar_SD": "arabiskt (Norðursudan)",
  "ar_SO": "arabiskt (Somalia)",
  "ar_SS": "arabiskt (Suðursudan)",
  "ar_SY": "arabiskt (Syria)",
  "ar_TD": "arabiskt (Kjad)",
  "ar_TN": "arabiskt (Tunesia)",
  "ar_YE": "arabiskt (Jemen)",
  "arc": "Aramaic",
  "arn": "mapuche",
  "aro": "Araona",
  "arp": "arapaho",
  "arq": "Algerian Arabic",
  "arw": "Arawak",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "assamesiskt",
  "as_IN": "assamesiskt (India)",
  "asa": "asu",
  "ase": "American Sign Language",
  "ast": "asturianskt",
  "av": "avariskt",
  "avk": "Kotava",
  "awa": "awadhi",
  "ay": "aymara",
  "az": "aserbajdsjanskt",
  "az_AZ": "azerbaijaniskt (Aserbajdsjan)",
  "az_Cyrl": "Azerbaijani (Cyrillic)",
  "az_Cyrl_AZ": "Azerbaijani (Cyrillic, Azerbaijan)",
  "az_Latn": "azerbaijaniskt (latinske)",
  "az_Latn_AZ": "azerbaijaniskt (latinske, Aserbajdsjan)",
  "azb": "South Azerbaijani",
  "ba": "bashkir",
  "bal": "Baluchi",
  "ban": "balinesiskt",
  "bar": "Bavarian",
  "bas": "basaa",
  "bax": "Bamun",
  "bbc": "Batak Toba",
  "bbj": "Ghomala",
  "be": "hvitarussiskt",
  "be_BY": "hvitarussiskt (Hvítarussland)",
  "bej": "Beja",
  "bem": "bemba",
  "bew": "Betawi",
  "bez": "bena",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "bulgarskt",
  "bg_BG": "bulgarskt (Bulgaria)",
  "bgn": "vestur balochi",
  "bho": "bhojpuri",
  "bi": "bislama",
  "bik": "Bikol",
  "bin": "bini",
  "bjn": "Banjar",
  "bkm": "Kom",
  "bla": "siksika",
  "bm": "bambara",
  "bm_Latn": "bambara (latinske)",
  "bm_Latn_ML": "bambara (latinske, Mali)",
  "bn": "bangla",
  "bn_BD": "bengaliskt (Bangladesj)",
  "bn_IN": "bengaliskt (India)",
  "bo": "tibetskt",
  "bo_CN": "tibetanskt (Kina)",
  "bo_IN": "tibetanskt (India)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "bretonskt",
  "br_FR": "bretonskt (Frakland)",
  "bra": "Braj",
  "brh": "Brahui",
  "brx": "bodo",
  "bs": "bosniskt",
  "bs_BA": "bosniskt (Bosnia-Hersegovina)",
  "bs_Cyrl": "Bosnian (Cyrillic)",
  "bs_Cyrl_BA": "Bosnian (Cyrillic, Bosnia & Herzegovina)",
  "bs_Latn": "bosniskt (latinske)",
  "bs_Latn_BA": "bosniskt (latinske, Bosnia-Hersegovina)",
  "bss": "bakossi",
  "bua": "Buriat",
  "bug": "buginesiskt",
  "bum": "Bulu",
  "byn": "blin",
  "byv": "Medumba",
  "ca": "katalani",
  "ca_AD": "katalanskt (Andorra)",
  "ca_ES": "katalanskt (Spania)",
  "ca_FR": "katalanskt (Frakland)",
  "ca_IT": "katalanskt (Italia)",
  "cad": "Caddo",
  "car": "Carib",
  "cay": "Cayuga",
  "cch": "Atsam",
  "ccp": "khakma",
  "ce": "tjetjenskt",
  "ceb": "cebuano",
  "cgg": "chiga",
  "ch": "chamorro",
  "chb": "Chibcha",
  "chg": "Chagatai",
  "chk": "chuukese",
  "chm": "mari",
  "chn": "Chinook Jargon",
  "cho": "choctaw",
  "chp": "Chipewyan",
  "chr": "cherokee",
  "chy": "cheyenne",
  "ckb": "miðkurdiskt",
  "co": "korsikanskt",
  "cop": "Coptic",
  "cps": "Capiznon",
  "cr": "Cree",
  "crh": "Crimean Turkish",
  "crs": "seselwa creole franskt",
  "cs": "kekkiskt",
  "cs_CZ": "kekkiskt (Kekkia)",
  "csb": "Kashubian",
  "cu": "kirkju sláviskt",
  "cv": "chuvash",
  "cy": "walisiskt",
  "cy_GB": "valisiskt (Stóra Bretland)",
  "da": "danskt",
  "da_DK": "danskt (Danmørk)",
  "da_GL": "danskt (Grønland)",
  "dak": "dakota",
  "dar": "dargwa",
  "dav": "taita",
  "de": "týskt",
  "de_AT": "týskt (Eysturríki)",
  "de_BE": "týskt (Belgia)",
  "de_CH": "høgt týskt (Sveis)",
  "de_DE": "týskt (Týskland)",
  "de_LI": "týskt (Liktenstein)",
  "de_LU": "týskt (Luksemborg)",
  "del": "Delaware",
  "den": "Slave",
  "dgr": "dogrib",
  "din": "Dinka",
  "dje": "sarma",
  "doi": "Dogri",
  "dsb": "lágt sorbian",
  "dtp": "Central Dusun",
  "dua": "duala",
  "dum": "Middle Dutch",
  "dv": "divehi",
  "dyo": "jola-fonyi",
  "dyu": "Dyula",
  "dz": "dzongkha",
  "dz_BT": "dzongkha (Butan)",
  "dzg": "dazaga",
  "ebu": "embu",
  "ee": "ewe",
  "ee_GH": "Ewe (Ghana)",
  "ee_TG": "Ewe (Togo)",
  "efi": "efik",
  "egl": "Emilian",
  "egy": "Ancient Egyptian",
  "eka": "ekajuk",
  "el": "grikskt",
  "el_CY": "grikiskt (Kýpros)",
  "el_GR": "grikiskt (Grikkaland)",
  "elx": "Elamite",
  "en": "enskt",
  "en_AG": "enskt (Antigua og Barbuda)",
  "en_AI": "enskt (Anguilla)",
  "en_AS": "enskt (Amerikanska Sámoa)",
  "en_AU": "enskt (Avstralia)",
  "en_BB": "enskt (Barbados)",
  "en_BE": "enskt (Belgia)",
  "en_BM": "enskt (Bermuda)",
  "en_BS": "enskt (Bahamas)",
  "en_BW": "enskt (Botsvana)",
  "en_BZ": "enskt (Belis)",
  "en_CA": "enskt (Kanada)",
  "en_CC": "enskt (Kokosoyggjarnar)",
  "en_CK": "enskt (Cooksoyggjarnar)",
  "en_CM": "enskt (Kamerun)",
  "en_CX": "enskt (Jólaoyggjin)",
  "en_DG": "enskt (Diego Garcia)",
  "en_DM": "enskt (Dominika)",
  "en_ER": "enskt (Eritrea)",
  "en_FJ": "enskt (Fiji)",
  "en_FK": "enskt (Falklandsoyggjarnar)",
  "en_FM": "enskt (Mikronesia)",
  "en_GB": "enskt (Stóra Bretland)",
  "en_GD": "enskt (Grenada)",
  "en_GG": "enskt (Guernsey)",
  "en_GH": "enskt (Ghana)",
  "en_GI": "enskt (Gibraltar)",
  "en_GM": "enskt (Gambia)",
  "en_GU": "enskt (Guam)",
  "en_GY": "enskt (Gujana)",
  "en_HK": "enskt (Hongkong)",
  "en_IE": "enskt (Írland)",
  "en_IM": "enskt (Mann)",
  "en_IN": "enskt (India)",
  "en_IO": "enskt (Bretsku Indiahavsoyggjarnar)",
  "en_JE": "enskt (Jersey)",
  "en_JM": "enskt (Jameika)",
  "en_KE": "enskt (Kenja)",
  "en_KI": "enskt (Kiribati)",
  "en_KN": "enskt (Saint Kitts og Nevis)",
  "en_KY": "enskt (Caymanoyggjarnar)",
  "en_LC": "enskt (Saint Lusia)",
  "en_LR": "enskt (Liberia)",
  "en_LS": "enskt (Lesoto)",
  "en_MG": "enskt (Madagaskar)",
  "en_MH": "enskt (Marshalloyggjarnar)",
  "en_MO": "enskt (Makao)",
  "en_MP": "enskt (Norðurmarianoyggjarnar)",
  "en_MS": "enskt (Montserrat)",
  "en_MT": "enskt (Malta)",
  "en_MU": "enskt (Móritius)",
  "en_MW": "enskt (Malavi)",
  "en_MY": "enskt (Maleisia)",
  "en_NA": "enskt (Namibia)",
  "en_NF": "enskt (Norfolkoyggjin)",
  "en_NG": "enskt (Nigeria)",
  "en_NR": "enskt (Nauru)",
  "en_NU": "enskt (Niue)",
  "en_NZ": "enskt (Ný Sæland)",
  "en_PG": "enskt (Papua Nýguinea)",
  "en_PH": "enskt (Filipsoyggjar)",
  "en_PK": "enskt (Pakistan)",
  "en_PN": "enskt (Pitcairn)",
  "en_PR": "enskt (Puerto Rico)",
  "en_PW": "enskt (Palau)",
  "en_RW": "enskt (Ruanda)",
  "en_SB": "enskt (Sálomonoyggjarnar)",
  "en_SC": "enskt (Seyskelloyggjarnar)",
  "en_SD": "enskt (Norðursudan)",
  "en_SG": "enskt (Singapor)",
  "en_SH": "enskt (Saint Helena)",
  "en_SL": "enskt (Sierra Leone)",
  "en_SS": "enskt (Suðursudan)",
  "en_SX": "enskt (Niðurlonds Saint Martin)",
  "en_SZ": "enskt (Svasiland)",
  "en_TC": "enskt (Turks- og Caicosoyggjarnar)",
  "en_TK": "enskt (Tokelau)",
  "en_TO": "enskt (Tonga)",
  "en_TT": "enskt (Trinidad og Tobago)",
  "en_TV": "enskt (Tuvalu)",
  "en_TZ": "enskt (Tansania)",
  "en_UG": "enskt (Uganda)",
  "en_UM": "English (U.S. Outlying Islands)",
  "en_US": "enskt (Sambandsríki Amerika)",
  "en_VC": "enskt (Saint Vinsent og Grenadinoyggjar)",
  "en_VG": "enskt (Stóra Bretlands Jómfrúoyggjarnar)",
  "en_VI": "enskt (Sambandsríki Amerikas Jómfrúoyggjarnar)",
  "en_VU": "enskt (Vanuatu)",
  "en_WS": "enskt (Sámoa)",
  "en_ZA": "enskt (Suðurafrikalýðveldið)",
  "en_ZM": "enskt (Sambia)",
  "en_ZW": "enskt (Simbabvi)",
  "enm": "Middle English",
  "eo": "esperanto",
  "es": "spanskt",
  "es_419": "Latin American Spanish",
  "es_AR": "spanskt (Argentina)",
  "es_BO": "spanskt (Bolivia)",
  "es_CL": "spanskt (Kili)",
  "es_CO": "spanskt (Kolombia)",
  "es_CR": "spanskt (Kosta Rika)",
  "es_CU": "spanskt (Kuba)",
  "es_DO": "spanskt (Domingo lýðveldið)",
  "es_EA": "spanskt (Ceuta og Melilla)",
  "es_EC": "spanskt (Ekvador)",
  "es_ES": "spanskt (Spania)",
  "es_GQ": "spanskt (Ekvator Guinea)",
  "es_GT": "spanskt (Guatemala)",
  "es_HN": "spanskt (Honduras)",
  "es_IC": "spanskt (Kanaríoyggjarnar)",
  "es_MX": "spanskt (Meksiko)",
  "es_NI": "spanskt (Nikaragua)",
  "es_PA": "spanskt (Panama)",
  "es_PE": "spanskt (Perú)",
  "es_PH": "spanskt (Filipsoyggjar)",
  "es_PR": "spanskt (Puerto Rico)",
  "es_PY": "spanskt (Paraguei)",
  "es_SV": "spanskt (El Salvador)",
  "es_US": "spanskt (Sambandsríki Amerika)",
  "es_UY": "spanskt (Uruguei)",
  "es_VE": "spanskt (Venesuela)",
  "esu": "Central Yupik",
  "et": "estiskt",
  "et_EE": "estlendskt (Estland)",
  "eu": "baskiskt",
  "eu_ES": "baskiskt (Spania)",
  "ewo": "ewondo",
  "ext": "Extremaduran",
  "fa": "persiskt",
  "fa_AF": "persiskt (Afganistan)",
  "fa_IR": "persiskt (Iran)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "fulah",
  "ff_CM": "Fulah (Cameroon)",
  "ff_GN": "Fulah (Guinea)",
  "ff_MR": "Fulah (Mauritania)",
  "ff_SN": "Fulah (Senegal)",
  "fi": "finskt",
  "fi_FI": "finskt (Finnland)",
  "fil": "filipiniskt",
  "fit": "Tornedalen Finnish",
  "fj": "fijimál",
  "fo": "føroyskt",
  "fo_FO": "føroyskt (Føroyar)",
  "fon": "fon",
  "fr": "franskt",
  "fr_BE": "franskt (Belgia)",
  "fr_BF": "franskt (Burkina Faso)",
  "fr_BI": "franskt (Burundi)",
  "fr_BJ": "franskt (Benin)",
  "fr_BL": "franskt (Saint Barthélemy)",
  "fr_CA": "franskt (Kanada)",
  "fr_CD": "franskt (Kongo-Kinshasa)",
  "fr_CF": "franskt (Miðafrikalýðveldið)",
  "fr_CG": "franskt (Kongo)",
  "fr_CH": "franskt (Sveis)",
  "fr_CI": "franskt (Fílabeinsstrondin)",
  "fr_CM": "franskt (Kamerun)",
  "fr_DJ": "franskt (Djibouti)",
  "fr_DZ": "franskt (Algeria)",
  "fr_FR": "franskt (Frakland)",
  "fr_GA": "franskt (Gabon)",
  "fr_GF": "franskt (Fransk Gujana)",
  "fr_GN": "franskt (Guinea)",
  "fr_GP": "franskt (Guadeloupe)",
  "fr_GQ": "franskt (Ekvator Guinea)",
  "fr_HT": "franskt (Haiti)",
  "fr_KM": "franskt (Komorooyggjarnar)",
  "fr_LU": "franskt (Luksemborg)",
  "fr_MA": "franskt (Marokko)",
  "fr_MC": "franskt (Monako)",
  "fr_MF": "franskt (Fransk Saint Martin)",
  "fr_MG": "franskt (Madagaskar)",
  "fr_ML": "franskt (Mali)",
  "fr_MQ": "franskt (Martinique)",
  "fr_MR": "franskt (Móritania)",
  "fr_MU": "franskt (Móritius)",
  "fr_NC": "franskt (Ný-Kaledonia)",
  "fr_NE": "franskt (Niger)",
  "fr_PF": "franskt (Franska Polynesia)",
  "fr_PM": "franskt (Saint Pierre og Miquelon)",
  "fr_RE": "franskt (Réunion)",
  "fr_RW": "franskt (Ruanda)",
  "fr_SC": "franskt (Seyskelloyggjarnar)",
  "fr_SN": "franskt (Senegal)",
  "fr_SY": "franskt (Syria)",
  "fr_TD": "franskt (Kjad)",
  "fr_TG": "franskt (Togo)",
  "fr_TN": "franskt (Tunesia)",
  "fr_VU": "franskt (Vanuatu)",
  "fr_WF": "franskt (Wallis og Futuna)",
  "fr_YT": "franskt (Mayotte)",
  "frc": "Cajun French",
  "frm": "Middle French",
  "fro": "Old French",
  "frp": "Arpitan",
  "frr": "Northern Frisian",
  "frs": "Eastern Frisian",
  "fur": "friuliskt",
  "fy": "vestur frísiskt",
  "fy_NL": "vestfrisikt (Niðurlond)",
  "ga": "írskt",
  "ga_IE": "írskt (Írland)",
  "gaa": "ga",
  "gag": "gagauz",
  "gan": "gan kinesiskt",
  "gay": "Gayo",
  "gba": "Gbaya",
  "gbz": "Zoroastrian Dari",
  "gd": "skotskt gæliskt",
  "gd_GB": "skotskt gæliskt (Stóra Bretland)",
  "gez": "geez",
  "gil": "kiribatiskt",
  "gl": "galisiskt",
  "gl_ES": "galisiskt (Spania)",
  "glk": "Gilaki",
  "gmh": "Middle High German",
  "gn": "guarani",
  "goh": "Old High German",
  "gom": "Goan Konkani",
  "gon": "Gondi",
  "gor": "gorontalo",
  "got": "Gothic",
  "grb": "Grebo",
  "grc": "Ancient Greek",
  "gsw": "týskt (Sveis)",
  "gu": "gujarati",
  "gu_IN": "gujariti (India)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "gusii",
  "gv": "manx",
  "gv_IM": "Manx (Isle of Man)",
  "gwi": "gwich’in",
  "ha": "hausa",
  "ha_GH": "haussa (Ghana)",
  "ha_Latn": "haussa (latinske)",
  "ha_Latn_GH": "haussa (latinske, Ghana)",
  "ha_Latn_NE": "haussa (latinske, Niger)",
  "ha_Latn_NG": "haussa (latinske, Nigeria)",
  "ha_NE": "haussa (Niger)",
  "ha_NG": "haussa (Nigeria)",
  "hai": "Haida",
  "hak": "hakka kinesiskt",
  "haw": "hawaiianskt",
  "he": "hebraiskt",
  "he_IL": "hebraiskt (Ísrael)",
  "hi": "hindi",
  "hi_IN": "hindi (India)",
  "hif": "Fiji Hindi",
  "hil": "hiligaynon",
  "hit": "Hittite",
  "hmn": "hmong",
  "ho": "Hiri Motu",
  "hr": "kroatiskt",
  "hr_BA": "kroatiskt (Bosnia-Hersegovina)",
  "hr_HR": "kroatiskt (Kroatia)",
  "hsb": "ovara sorbian",
  "hsn": "xiang kinesiskt",
  "ht": "haitiskt creole",
  "hu": "ungarskt",
  "hu_HU": "ungarskt (Ungarn)",
  "hup": "hupa",
  "hy": "armenskt",
  "hy_AM": "armenskt (Armenia)",
  "hz": "herero",
  "ia": "interlingua",
  "iba": "iban",
  "ibb": "ibibio",
  "id": "indonesiskt",
  "id_ID": "indonesiskt (Indonesia)",
  "ie": "interlingue",
  "ig": "igbo",
  "ig_NG": "igbo (Nigeria)",
  "ii": "sichuan yi",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Inupiaq",
  "ilo": "iloko",
  "inh": "inguish",
  "io": "ido",
  "is": "íslendskt",
  "is_IS": "íslendskt (Ísland)",
  "it": "italskt",
  "it_CH": "italskt (Sveis)",
  "it_IT": "italskt (Italia)",
  "it_SM": "italskt (San Marino)",
  "iu": "inuktitut",
  "izh": "Ingrian",
  "ja": "japanskt",
  "ja_JP": "japanskt (Japan)",
  "jam": "Jamaican Creole English",
  "jbo": "lojban",
  "jgo": "ngomba",
  "jmc": "machame",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "javanskt",
  "ka": "georgiskt",
  "ka_GE": "georgiskt (Georgia)",
  "kaa": "Kara-Kalpak",
  "kab": "kabyle",
  "kac": "kachin",
  "kaj": "jju",
  "kam": "kamba",
  "kaw": "Kawi",
  "kbd": "kabardinskt",
  "kbl": "Kanembu",
  "kcg": "tyap",
  "kde": "makonde",
  "kea": "grønhøvdaoyggjarskt",
  "ken": "Kenyang",
  "kfo": "koro",
  "kg": "Kongo",
  "kgp": "Kaingang",
  "kha": "khasi",
  "kho": "Khotanese",
  "khq": "koyra chiini",
  "khw": "Khowar",
  "ki": "kikuyu",
  "ki_KE": "Kikuyu (Kenya)",
  "kiu": "Kirmanjki",
  "kj": "kuanyama",
  "kk": "kazakh",
  "kk_Cyrl": "Kazakh (Cyrillic)",
  "kk_Cyrl_KZ": "Kazakh (Cyrillic, Kazakhstan)",
  "kk_KZ": "kazakiskt (Kasakstan)",
  "kkj": "kako",
  "kl": "kalaallisut",
  "kl_GL": "Kalaallisut (Greenland)",
  "kln": "kalenjin",
  "km": "khmer",
  "km_KH": "kambodjanskt (Kambodja)",
  "kmb": "kimbundu",
  "kn": "kannada",
  "kn_IN": "kannada (India)",
  "ko": "koreanskt",
  "ko_KP": "koreanskt (Norður-Korea)",
  "ko_KR": "koreanskt (Suður-Korea)",
  "koi": "komi-permyak",
  "kok": "konkani",
  "kos": "Kosraean",
  "kpe": "kpelle",
  "kr": "kanuri",
  "krc": "karachay-balkar",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "karelskt",
  "kru": "kurukh",
  "ks": "kashmiri",
  "ks_Arab": "Kashmiri (Arabic)",
  "ks_Arab_IN": "Kashmiri (Arabic, India)",
  "ks_IN": "kashmiriskt (India)",
  "ksb": "shambala",
  "ksf": "bafia",
  "ksh": "kølnskt",
  "ku": "kurdiskt",
  "kum": "kumyk",
  "kut": "Kutenai",
  "kv": "komi",
  "kw": "corniskt",
  "kw_GB": "Cornish (United Kingdom)",
  "ky": "kyrgyz",
  "ky_Cyrl": "Kyrgyz (Cyrillic)",
  "ky_Cyrl_KG": "Kyrgyz (Cyrillic, Kyrgyzstan)",
  "ky_KG": "kirgisikt (Kirgisia)",
  "la": "latín",
  "lad": "ladino",
  "lag": "langi",
  "lah": "lahnda",
  "lam": "Lamba",
  "lb": "luksemborgskt",
  "lb_LU": "luxemburgiskt (Luksemborg)",
  "lez": "lezghian",
  "lfn": "Lingua Franca Nova",
  "lg": "ganda",
  "lg_UG": "Ganda (Uganda)",
  "li": "limburgiskt",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "lakota",
  "lmo": "Lombard",
  "ln": "lingala",
  "ln_AO": "lingala (Angola)",
  "ln_CD": "lingala (Kongo-Kinshasa)",
  "ln_CF": "lingala (Miðafrikalýðveldið)",
  "ln_CG": "lingala (Kongo)",
  "lo": "laoskt",
  "lo_LA": "laotiskt (Laos)",
  "lol": "Mongo",
  "loz": "lozi",
  "lrc": "norður luri",
  "lt": "litaviskt",
  "lt_LT": "litavskt (Litava)",
  "ltg": "Latgalian",
  "lu": "luba-katanga",
  "lu_CD": "Luba-Katanga (Congo - Kinshasa)",
  "lua": "luba-lulua",
  "lui": "Luiseno",
  "lun": "lunda",
  "luo": "luo",
  "lus": "mizo",
  "luy": "luyia",
  "lv": "lettiskt",
  "lv_LV": "latviskt (Lettland)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "maduresiskt",
  "maf": "Mafa",
  "mag": "magahi",
  "mai": "maithili",
  "mak": "makasar",
  "man": "Mandingo",
  "mas": "masai",
  "mde": "Maba",
  "mdf": "moksha",
  "mdr": "Mandar",
  "men": "mende",
  "mer": "meru",
  "mfe": "morisyen",
  "mg": "malagassiskt",
  "mg_MG": "malagasiskt (Madagaskar)",
  "mga": "Middle Irish",
  "mgh": "makhuwa-meetto",
  "mgo": "metaʼ",
  "mh": "marshallesiskt",
  "mi": "maori",
  "mic": "micmac",
  "min": "minangkabau",
  "mk": "makedónskt",
  "mk_MK": "makedonskt (Makedónia)",
  "ml": "malayalam",
  "ml_IN": "malayalam (India)",
  "mn": "mongolskt",
  "mn_Cyrl": "Mongolian (Cyrillic)",
  "mn_Cyrl_MN": "Mongolian (Cyrillic, Mongolia)",
  "mn_MN": "mongoliskt (Mongolia)",
  "mnc": "Manchu",
  "mni": "manupuri",
  "moh": "mohawk",
  "mos": "mossi",
  "mr": "marathi",
  "mr_IN": "marathiskt (India)",
  "mrj": "Western Mari",
  "ms": "malaiiskt",
  "ms_BN": "malajiskt (Brunei)",
  "ms_Latn": "malajiskt (latinske)",
  "ms_Latn_BN": "malajiskt (latinske, Brunei)",
  "ms_Latn_MY": "malajiskt (latinske, Maleisia)",
  "ms_Latn_SG": "malajiskt (latinske, Singapor)",
  "ms_MY": "malajiskt (Maleisia)",
  "ms_SG": "malajiskt (Singapor)",
  "mt": "maltiskt",
  "mt_MT": "maltesiskt (Malta)",
  "mua": "mundang",
  "mul": "ymisk mál",
  "mus": "creek",
  "mwl": "mirandesiskt",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "burmesiskt",
  "my_MM": "burmesiskt (Burma)",
  "mye": "Myene",
  "myv": "erzya",
  "mzn": "mazanderani",
  "na": "nauru",
  "nan": "min nan kinesiskt",
  "nap": "napolitanskt",
  "naq": "nama",
  "nb": "norskt bókmál",
  "nb_NO": "norskt bokmál (Noreg)",
  "nb_SJ": "norskt bokmál (Svalbard og Jan Mayen)",
  "nd": "norður ndebele",
  "nd_ZW": "North Ndebele (Zimbabwe)",
  "nds": "lágt týskt",
  "nds_NL": "lágt saksiskt",
  "ne": "nepalskt",
  "ne_IN": "nepalskt (India)",
  "ne_NP": "nepalskt (Nepal)",
  "new": "newari",
  "ng": "ndonga",
  "nia": "nias",
  "niu": "niuean",
  "njo": "Ao Naga",
  "nl": "hálendskt",
  "nl_AW": "hollendskt (Aruba)",
  "nl_BE": "flamskt",
  "nl_BQ": "hollendskt (Niðurlonds Karibia)",
  "nl_CW": "hollendskt (Curaçao)",
  "nl_NL": "hollendskt (Niðurlond)",
  "nl_SR": "hollendskt (Surinam)",
  "nl_SX": "hollendskt (Niðurlonds Saint Martin)",
  "nmg": "kwasio",
  "nn": "nýnorskt",
  "nn_NO": "nýnorskt (Noreg)",
  "nnh": "ngiemboon",
  "no": "norskt",
  "no_NO": "norskt (Noreg)",
  "nog": "nogai",
  "non": "Old Norse",
  "nov": "Novial",
  "nqo": "nʼko",
  "nr": "suður ndebele",
  "nso": "norður sotho",
  "nus": "nuer",
  "nv": "navajo",
  "nwc": "Classical Newari",
  "ny": "nyanja",
  "nym": "Nyamwezi",
  "nyn": "nyankole",
  "nyo": "Nyoro",
  "nzi": "Nzima",
  "oc": "occitanskt",
  "oj": "Ojibwa",
  "om": "oromo",
  "om_ET": "Oromo (Ethiopia)",
  "om_KE": "Oromo (Kenya)",
  "or": "odia",
  "or_IN": "oriya (India)",
  "os": "ossetiskt",
  "os_GE": "ossetiskt (Georgia)",
  "os_RU": "ossetiskt (Russland)",
  "osa": "Osage",
  "ota": "Ottoman Turkish",
  "pa": "punjabi",
  "pa_Arab": "Punjabi (Arabic)",
  "pa_Arab_PK": "Punjabi (Arabic, Pakistan)",
  "pa_Guru": "Punjabi (Gurmukhi)",
  "pa_Guru_IN": "Punjabi (Gurmukhi, India)",
  "pa_IN": "punjabiskt (India)",
  "pa_PK": "punjabiskt (Pakistan)",
  "pag": "pangasinan",
  "pal": "Pahlavi",
  "pam": "pampanga",
  "pap": "papiamento",
  "pau": "palauan",
  "pcd": "Picard",
  "pcm": "nigeriskt pidgin",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "Old Persian",
  "pfl": "Palatine German",
  "phn": "Phoenician",
  "pi": "Pali",
  "pl": "pólskt",
  "pl_PL": "polskt (Pólland)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "prusslanskt",
  "pro": "Old Provençal",
  "ps": "pashto",
  "ps_AF": "afghanskt (Afganistan)",
  "pt": "portugiskiskt",
  "pt_AO": "portugisiskt (Angola)",
  "pt_BR": "portugiskiskt (Brasilia)",
  "pt_CV": "portugisiskt (Grønhøvdaoyggjarnar)",
  "pt_GW": "portugisiskt (Guinea Bissau)",
  "pt_MO": "portugisiskt (Makao)",
  "pt_MZ": "portugisiskt (Mosambik)",
  "pt_PT": "portugiskiskt (Evropa)",
  "pt_ST": "portugisiskt (Sao Tome og Prinsipi)",
  "pt_TL": "portugisiskt (Eystur-Timor)",
  "qu": "quechua",
  "qu_BO": "quechua (Bolivia)",
  "qu_EC": "quechua (Ekvador)",
  "qu_PE": "quechua (Perú)",
  "quc": "kʼicheʼ",
  "qug": "Chimborazo Highland Quichua",
  "raj": "Rajasthani",
  "rap": "rapanui",
  "rar": "rarotongiskt",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "retoromanskt",
  "rm_CH": "romansh (Sveis)",
  "rn": "rundi",
  "rn_BI": "rundi (Burundi)",
  "ro": "rumenskt",
  "ro_MD": "moldaviskt",
  "ro_RO": "romanskt (Rumenia)",
  "rof": "rombo",
  "rom": "Romany",
  "root": "Root",
  "rtm": "Rotuman",
  "ru": "russiskt",
  "ru_BY": "russiskt (Hvítarussland)",
  "ru_KG": "russiskt (Kirgisia)",
  "ru_KZ": "russiskt (Kasakstan)",
  "ru_MD": "russiskt (Moldova)",
  "ru_RU": "russiskt (Russland)",
  "ru_UA": "russiskt (Ukreina)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "aromenskt",
  "rw": "kinyarwanda",
  "rw_RW": "ruanda (Ruanda)",
  "rwk": "rwa",
  "sa": "sanskrit",
  "sad": "sandawe",
  "sah": "sakha",
  "sam": "Samaritan Aramaic",
  "saq": "samburu",
  "sas": "Sasak",
  "sat": "santali",
  "saz": "Saurashtra",
  "sba": "ngambay",
  "sbp": "sangu",
  "sc": "sardiskt",
  "scn": "sisilanskt",
  "sco": "skotskt",
  "sd": "sindhi",
  "sdc": "Sassarese Sardinian",
  "sdh": "suður kurdiskt",
  "se": "norður sámiskt",
  "se_FI": "Northern Sami (Finland)",
  "se_NO": "Northern Sami (Norway)",
  "se_SE": "Northern Sami (Sweden)",
  "see": "Seneca",
  "seh": "sena",
  "sei": "Seri",
  "sel": "Selkup",
  "ses": "koyraboro senni",
  "sg": "sango",
  "sg_CF": "sango (Miðafrikalýðveldið)",
  "sga": "Old Irish",
  "sgs": "Samogitian",
  "sh": "serbokroatiskt",
  "sh_BA": "serbokroatiskt (Bosnia-Hersegovina)",
  "shi": "tachelhit",
  "shn": "shan",
  "shu": "Chadian Arabic",
  "si": "singalesiskt",
  "si_LK": "sinhalesiskt (Sri Lanka)",
  "sid": "Sidamo",
  "sk": "slovakiskt",
  "sk_SK": "slovakiskt (Slovakia)",
  "sl": "slovenskt",
  "sl_SI": "slovenskt (Slovenia)",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "sámoiskt",
  "sma": "suður sámiskt",
  "smj": "lule sámiskt",
  "smn": "inari sami",
  "sms": "skolt sámiskt",
  "sn": "shona",
  "sn_ZW": "shona (Simbabvi)",
  "snk": "soninke",
  "so": "somaliskt",
  "so_DJ": "somaliskt (Djibouti)",
  "so_ET": "somaliskt (Etiopia)",
  "so_KE": "somaliskt (Kenja)",
  "so_SO": "somaliskt (Somalia)",
  "sog": "Sogdien",
  "sq": "albanskt",
  "sq_AL": "albanskt (Albania)",
  "sq_MK": "albanskt (Makedónia)",
  "sq_XK": "albanskt (Kosovo)",
  "sr": "serbiskt",
  "sr_BA": "serbiskt (Bosnia-Hersegovina)",
  "sr_Cyrl": "Serbian (Cyrillic)",
  "sr_Cyrl_BA": "Serbian (Cyrillic, Bosnia & Herzegovina)",
  "sr_Cyrl_ME": "Serbian (Cyrillic, Montenegro)",
  "sr_Cyrl_RS": "Serbian (Cyrillic, Serbia)",
  "sr_Cyrl_XK": "Serbian (Cyrillic, Kosovo)",
  "sr_Latn": "serbiskt (latinske)",
  "sr_Latn_BA": "serbiskt (latinske, Bosnia-Hersegovina)",
  "sr_Latn_ME": "serbiskt (latinske, Montenegro)",
  "sr_Latn_RS": "serbiskt (latinske, Serbia)",
  "sr_Latn_XK": "serbiskt (latinske, Kosovo)",
  "sr_ME": "serbiskt (Montenegro)",
  "sr_RS": "serbiskt (Serbia)",
  "sr_XK": "serbiskt (Kosovo)",
  "srn": "sranan tongo",
  "srr": "Serer",
  "ss": "swatiskt",
  "ssy": "saho",
  "st": "sesotho",
  "stq": "Saterland Frisian",
  "su": "sundanesiskt",
  "suk": "sukuma",
  "sus": "Susu",
  "sux": "Sumerian",
  "sv": "svenskt",
  "sv_AX": "svenskt (Áland)",
  "sv_FI": "svenskt (Finnland)",
  "sv_SE": "svenskt (Svøríki)",
  "sw": "swahili",
  "sw_CD": "kongo svahili",
  "sw_KE": "swahili (Kenja)",
  "sw_TZ": "swahili (Tansania)",
  "sw_UG": "swahili (Uganda)",
  "swb": "komoriskt",
  "swc": "Congo Swahili",
  "syc": "Classical Syriac",
  "syr": "syriac",
  "szl": "Silesian",
  "ta": "tamilskt",
  "ta_IN": "tamilskt (India)",
  "ta_LK": "tamilskt (Sri Lanka)",
  "ta_MY": "tamilskt (Maleisia)",
  "ta_SG": "tamilskt (Singapor)",
  "tcy": "Tulu",
  "te": "telugu",
  "te_IN": "telugiskt (India)",
  "tem": "timne",
  "teo": "teso",
  "ter": "Tereno",
  "tet": "tetum",
  "tg": "tajik",
  "th": "tailendskt",
  "th_TH": "thailendskt (Teiland)",
  "ti": "tigrinya",
  "ti_ER": "tigrinya (Eritrea)",
  "ti_ET": "tigrinya (Etiopia)",
  "tig": "tigre",
  "tiv": "Tiv",
  "tk": "turkmenskt",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "tagalog",
  "tl_PH": "tagalog (Filipsoyggjar)",
  "tlh": "klingonskt",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamashek",
  "tn": "tswana",
  "to": "tonganskt",
  "to_TO": "tonganskt (Tonga)",
  "tog": "Nyasa Tonga",
  "tpi": "tok pisin",
  "tr": "turkiskt",
  "tr_CY": "turkiskt (Kýpros)",
  "tr_TR": "turkiskt (Turkaland)",
  "tru": "Turoyo",
  "trv": "taroko",
  "ts": "tsonga",
  "tsd": "Tsakonian",
  "tsi": "Tsimshian",
  "tt": "tatar",
  "ttt": "Muslim Tat",
  "tum": "tumbuka",
  "tvl": "tuvalu",
  "tw": "twi",
  "twq": "tasawaq",
  "ty": "tahitiskt",
  "tyv": "tuvinian",
  "tzm": "miðatlasfjøll tamazight",
  "udm": "udmurt",
  "ug": "uyghur",
  "ug_Arab": "Uyghur (Arabic)",
  "ug_Arab_CN": "Uyghur (Arabic, China)",
  "ug_CN": "uighur (Kina)",
  "uga": "Ugaritic",
  "uk": "ukrainskt",
  "uk_UA": "ukrainskt (Ukreina)",
  "umb": "umbundu",
  "und": "ókent mál",
  "ur": "urdu",
  "ur_IN": "urdu (India)",
  "ur_PK": "urdu (Pakistan)",
  "uz": "usbekiskt",
  "uz_AF": "uzbekiskt (Afganistan)",
  "uz_Arab": "Uzbek (Arabic)",
  "uz_Arab_AF": "Uzbek (Arabic, Afghanistan)",
  "uz_Cyrl": "Uzbek (Cyrillic)",
  "uz_Cyrl_UZ": "Uzbek (Cyrillic, Uzbekistan)",
  "uz_Latn": "uzbekiskt (latinske)",
  "uz_Latn_UZ": "uzbekiskt (latinske, Usbekistan)",
  "uz_UZ": "uzbekiskt (Usbekistan)",
  "vai": "vai",
  "ve": "venda",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "vjetnamesiskt",
  "vi_VN": "vietnamesiskt (Vietnam)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "volapykk",
  "vot": "Votic",
  "vro": "Võro",
  "vun": "vunjo",
  "wa": "walloon",
  "wae": "walser",
  "wal": "wolaytta",
  "war": "waray",
  "was": "Washo",
  "wbp": "warlpiri",
  "wo": "wolof",
  "wuu": "wu kinesiskt",
  "xal": "kalmyk",
  "xh": "xhosa",
  "xmf": "Mingrelian",
  "xog": "soga",
  "yao": "Yao",
  "yap": "Yapese",
  "yav": "yangben",
  "ybb": "yemba",
  "yi": "jiddiskt",
  "yo": "yoruba",
  "yo_BJ": "yoruba (Benin)",
  "yo_NG": "yoruba (Nigeria)",
  "yrl": "Nheengatu",
  "yue": "kantonesiskt",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "vanligt marokanskt tamazight",
  "zh": "kinesiskt",
  "zh_CN": "kinesiskt (Kina)",
  "zh_HK": "kinesiskt (Hongkong)",
  "zh_Hans": "einkult kinesiskt",
  "zh_Hans_CN": "Chinese (Simplified, China)",
  "zh_Hans_HK": "Chinese (Simplified, Hong Kong SAR China)",
  "zh_Hans_MO": "Chinese (Simplified, Macau SAR China)",
  "zh_Hans_SG": "Chinese (Simplified, Singapore)",
  "zh_Hant": "vanligt kinesiskt",
  "zh_Hant_HK": "Chinese (Traditional, Hong Kong SAR China)",
  "zh_Hant_MO": "Chinese (Traditional, Macau SAR China)",
  "zh_Hant_TW": "Chinese (Traditional, Taiwan)",
  "zh_MO": "kinesiskt (Makao)",
  "zh_SG": "kinesiskt (Singapor)",
  "zh_TW": "kinesiskt (Teivan)",
  "zu": "sulu",
  "zu_ZA": "sulu (Suðurafrikalýðveldið)",
  "zun": "zuni",
  "zxx": "einki málsligt innihald",
  "zza": "zaza"
};
