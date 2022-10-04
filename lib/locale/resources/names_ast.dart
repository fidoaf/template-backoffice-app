const names = {
  "001": "Mundu",
  "002": "África",
  "003": "Norteamérica",
  "005": "América del Sur",
  "009": "Oceanía",
  "011": "África Occidental",
  "013": "América Central",
  "014": "África Oriental",
  "015": "África del Norte",
  "017": "África Central",
  "018": "África del Sur",
  "019": "América",
  "021": "América del Norte",
  "029": "Caribe",
  "030": "Asia Oriental",
  "034": "Asia del Sur",
  "035": "Sureste Asiáticu",
  "039": "Europa del Sur",
  "053": "Australasia",
  "054": "Melanesia",
  "057": "Rexón de Micronesia",
  "061": "Polinesia",
  "142": "Asia",
  "143": "Asia Central",
  "145": "Asia Occidental",
  "150": "Europa",
  "151": "Europa Oriental",
  "154": "Europa del Norte",
  "155": "Europa Occidental",
  "419": "América Llatina",
  "AC": "Islla Ascensión",
  "AD": "Andorra",
  "AE": "Emiratos Árabes Xuníos",
  "AF": "Afganistán",
  "AG": "Antigua y Barbuda",
  "AI": "Anguila",
  "AL": "Albania",
  "AM": "Armenia",
  "AO": "Angola",
  "AQ": "L’Antártida",
  "AR": "Arxentina",
  "AS": "Samoa Americana",
  "AT": "Austria",
  "AU": "Australia",
  "AW": "Aruba",
  "AX": "Islles Aland",
  "AZ": "Azerbaixán",
  "Adlm": "adlm",
  "Afak": "afaka",
  "Aghb": "cáucaso-albanés",
  "Ahom": "ahom",
  "Arab": "árabe",
  "Armi": "aramaicu imperial",
  "Armn": "armeniu",
  "Avst": "avésticu",
  "BA": "Bosnia y Herzegovina",
  "BB": "Barbados",
  "BD": "Bangladex",
  "BE": "Bélxica",
  "BF": "Burkina Fasu",
  "BG": "Bulgaria",
  "BH": "Baḥréin",
  "BI": "Burundi",
  "BJ": "Benín",
  "BL": "San Bartolomé",
  "BM": "Les Bermudes",
  "BN": "Brunéi",
  "BO": "Bolivia",
  "BQ": "Caribe neerlandés",
  "BR": "Brasil",
  "BS": "Les Bahames",
  "BT": "Bután",
  "BV": "Islla Bouvet",
  "BW": "Botsuana",
  "BY": "Bielorrusia",
  "BZ": "Belize",
  "Bali": "balinés",
  "Bamu": "bamum",
  "Bass": "bassa vah",
  "Batk": "batak",
  "Beng": "bengalín",
  "Bhks": "bhks",
  "Blis": "símbolos de Bliss",
  "Bopo": "bopomofo",
  "Brah": "brahmi",
  "Brai": "braille",
  "Bugi": "lontara",
  "Buhd": "buhid",
  "CA": "Canadá",
  "CC": "Islles Cocos (Keeling)",
  "CD": "Congu - Kinxasa",
  "CF": "República Centroafricana",
  "CG": "Congu - Brazzaville",
  "CH": "Suiza",
  "CI": "Costa de Marfil",
  "CK": "Islles Cook",
  "CL": "Chile",
  "CM": "Camerún",
  "CN": "China",
  "CO": "Colombia",
  "CP": "Islla Clipperton",
  "CR": "Costa Rica",
  "CU": "Cuba",
  "CV": "Cabu Verde",
  "CW": "Curaçao",
  "CX": "Islla Christmas",
  "CY": "Xipre",
  "CZ": "Chequia",
  "Cakm": "chakma",
  "Cans": "silábicu unificáu de los nativos canadienses",
  "Cari": "cariu",
  "Cham": "cham",
  "Cher": "cheroki",
  "Cirt": "cirth",
  "Copt": "coptu",
  "Cprt": "xipriota",
  "Cyrl": "cirílicu",
  "Cyrs": "eslavónicu cirílicu eclesiásticu antiguu",
  "DE": "Alemaña",
  "DG": "Diego Garcia",
  "DJ": "Xibuti",
  "DK": "Dinamarca",
  "DM": "Dominica",
  "DO": "República Dominicana",
  "DZ": "Arxelia",
  "Deva": "devanagari",
  "Dsrt": "alfabetu Deseret",
  "Dupl": "taquigrafía Duployé",
  "EA": "Ceuta y Melilla",
  "EC": "Ecuador",
  "EE": "Estonia",
  "EG": "Exiptu",
  "EH": "Sáḥara Occidental",
  "ER": "Eritrea",
  "ES": "España",
  "ET": "Etiopía",
  "EU": "Xunión Europea",
  "EZ": "Eurozona",
  "Egyd": "demóticu exipcianu",
  "Egyh": "hieráticu exipcianu",
  "Egyp": "xeroglíficos exipcianos",
  "Elba": "elbasan",
  "Ethi": "etíope",
  "FI": "Finlandia",
  "FJ": "Islles Fixi",
  "FK": "Falkland Islands",
  "FM": "Micronesia",
  "FO": "Islles Feroe",
  "FR": "Francia",
  "GA": "Gabón",
  "GB": "Reinu Xuníu",
  "GD": "Granada",
  "GE": "Xeorxa",
  "GF": "Guyana Francesa",
  "GG": "Guernsey",
  "GH": "Ghana",
  "GI": "Xibraltar",
  "GL": "Groenlandia",
  "GM": "Gambia",
  "GN": "Guinea",
  "GP": "Guadalupe",
  "GQ": "Guinea Ecuatorial",
  "GR": "Grecia",
  "GS": "Islles Xeorxa del Sur y Sandwich del Sur",
  "GT": "Guatemala",
  "GU": "Guam",
  "GW": "Guinea-Bisáu",
  "GY": "Guyana",
  "Geok": "khutsuri xeorxanu",
  "Geor": "xeorxanu",
  "Glag": "glagolíticu",
  "Goth": "góticu",
  "Gran": "grantha",
  "Grek": "griegu",
  "Gujr": "guyarati",
  "Guru": "gurmukhi",
  "HK": "ARE China de Ḥong Kong",
  "HM": "Islles Heard y McDonald",
  "HN": "Hondures",
  "HR": "Croacia",
  "HT": "Haití",
  "HU": "Hungría",
  "Hanb": "hanb",
  "Hang": "hangul",
  "Hani": "han",
  "Hano": "hanunó’o",
  "Hans": "simplificáu",
  "Hant": "tradicional",
  "Hatr": "hatranu",
  "Hebr": "hebréu",
  "Hira": "ḥiragana",
  "Hluw": "xeroglíficos anatolios",
  "Hmng": "pahawh hmong",
  "Hrkt": "silabarios xaponeses",
  "Hung": "húngaru antiguu",
  "IC": "Islles Canaries",
  "ID": "Indonesia",
  "IE": "Irlanda",
  "IL": "Israel",
  "IM": "Islla de Man",
  "IN": "India",
  "IO": "Territoriu Británicu del Océanu Índicu",
  "IQ": "Iraq",
  "IR": "Irán",
  "IS": "Islandia",
  "IT": "Italia",
  "Inds": "indus",
  "Ital": "itálicu antiguu",
  "JE": "Jersey",
  "JM": "Xamaica",
  "JO": "Xordania",
  "JP": "Xapón",
  "Jamo": "jamo",
  "Java": "xavanés",
  "Jpan": "xaponés",
  "Jurc": "jurchen",
  "KE": "Kenia",
  "KG": "Kirguistán",
  "KH": "Camboya",
  "KI": "Kiribati",
  "KM": "Les Comores",
  "KN": "Saint Kitts y Nevis",
  "KP": "Corea del Norte",
  "KR": "Corea del Sur",
  "KW": "Kuwait",
  "KY": "Islles Caimán",
  "KZ": "Kazakstán",
  "Kali": "kayah li",
  "Kana": "katakana",
  "Khar": "kharoshthi",
  "Khmr": "ḥemer",
  "Khoj": "khojki",
  "Knda": "canarés",
  "Kore": "coreanu",
  "Kpel": "kpelle",
  "Kthi": "kaithi",
  "LA": "Laos",
  "LB": "Líbanu",
  "LC": "Santa Llucía",
  "LI": "Liechtenstein",
  "LK": "Sri Lanka",
  "LR": "Liberia",
  "LS": "Lesothu",
  "LT": "Lituania",
  "LU": "Luxemburgu",
  "LV": "Letonia",
  "LY": "Libia",
  "Lana": "lanna",
  "Laoo": "laosianu",
  "Latf": "fraktur llatín",
  "Latg": "gaélicu llatín",
  "Latn": "llatín",
  "Lepc": "lepcha",
  "Limb": "limbu",
  "Lina": "llinial A",
  "Linb": "llinial B",
  "Lisu": "alfabetu de Fraser",
  "Loma": "loma",
  "Lyci": "liciu",
  "Lydi": "lidiu",
  "MA": "Marruecos",
  "MC": "Mónacu",
  "MD": "Moldavia",
  "ME": "Montenegru",
  "MF": "Saint Martin",
  "MG": "Madagascar",
  "MH": "Islles Marshall",
  "ML": "Malí",
  "MM": "Myanmar (Birmania)",
  "MN": "Mongolia",
  "MO": "ARE China de Macáu",
  "MP": "Islles Marianes del Norte",
  "MQ": "La Martinica",
  "MR": "Mauritania",
  "MS": "Montserrat",
  "MT": "Malta",
  "MU": "Mauriciu",
  "MV": "Les Maldives",
  "MW": "Malaui",
  "MX": "Méxicu",
  "MY": "Malasia",
  "MZ": "Mozambique",
  "Mahj": "mahajani",
  "Mand": "mandéu",
  "Mani": "maniquéu",
  "Marc": "marc",
  "Maya": "xeroglíficos mayes",
  "Mend": "mende",
  "Merc": "meroíticu en cursiva",
  "Mero": "meroíticu",
  "Mlym": "malayalam",
  "Modi": "modi",
  "Mong": "mongol",
  "Moon": "tipos Moon",
  "Mroo": "mro",
  "Mtei": "meitei mayek",
  "Mult": "multani",
  "Mymr": "birmanu",
  "NA": "Namibia",
  "NC": "Nueva Caledonia",
  "NE": "El Níxer",
  "NF": "Islla Norfolk",
  "NG": "Nixeria",
  "NI": "Nicaragua",
  "NL": "Países Baxos",
  "NO": "Noruega",
  "NP": "Nepal",
  "NR": "Nauru",
  "NU": "Niue",
  "NZ": "Nueva Zelanda",
  "Narb": "árabe del norte antiguu",
  "Nbat": "nabatéu",
  "Newa": "newa",
  "Nkgb": "geba del naxi",
  "Nkoo": "n’ko",
  "Nshu": "nüshu",
  "OM": "Omán",
  "Ogam": "ogham",
  "Olck": "ol chiki",
  "Orkh": "orkhon",
  "Orya": "oriya",
  "Osge": "osge",
  "Osma": "osmanya",
  "PA": "Panamá",
  "PE": "Perú",
  "PF": "Polinesia Francesa",
  "PG": "Papúa Nueva Guinea",
  "PH": "Filipines",
  "PK": "Paquistán",
  "PL": "Polonia",
  "PM": "Saint Pierre y Miquelon",
  "PN": "Islles Pitcairn",
  "PR": "Puertu Ricu",
  "PS": "Territorios Palestinos",
  "PT": "Portugal",
  "PW": "Paláu",
  "PY": "Paraguái",
  "Palm": "palmirenu",
  "Pauc": "pau cin hau",
  "Perm": "pérmicu antiguu",
  "Phag": "escritura ‘Phags-pa",
  "Phli": "pahlavi d’inscripciones",
  "Phlp": "pahlavi de salteriu",
  "Phlv": "pahlavi de llibros",
  "Phnx": "feniciu",
  "Plrd": "fonéticu de Pollard",
  "Prti": "partu d’inscripciones",
  "QA": "Qatar",
  "QO": "Oceanía esterior",
  "RE": "Reunión",
  "RO": "Rumanía",
  "RS": "Serbia",
  "RU": "Rusia",
  "RW": "Ruanda",
  "Rjng": "rejang",
  "Roro": "rongorongo",
  "Runr": "runes",
  "SA": "Arabia Saudita",
  "SB": "Islles Salomón",
  "SC": "Les Seixeles",
  "SD": "Sudán",
  "SE": "Suecia",
  "SG": "Singapur",
  "SH": "Santa Helena",
  "SI": "Eslovenia",
  "SJ": "Svalbard ya Islla Jan Mayen",
  "SK": "Eslovaquia",
  "SL": "Sierra Lleona",
  "SM": "San Marín",
  "SN": "Senegal",
  "SO": "Somalia",
  "SR": "Surinam",
  "SS": "Sudán del Sur",
  "ST": "Santu Tomé y Príncipe",
  "SV": "El Salvador",
  "SX": "Sint Maarten",
  "SY": "Siria",
  "SZ": "Suazilandia",
  "Samr": "samaritanu",
  "Sara": "sarati",
  "Sarb": "árabe del sur antiguu",
  "Saur": "saurashtra",
  "Sgnw": "escritura de signos",
  "Shaw": "shavianu",
  "Shrd": "sharada",
  "Sidd": "siddham",
  "Sind": "khudabadi",
  "Sinh": "cingalés",
  "Sora": "sora sompeng",
  "Sund": "sondanés",
  "Sylo": "syloti nagri",
  "Syrc": "siriacu",
  "Syre": "siriacu estrangelo",
  "Syrj": "siriacu occidental",
  "Syrn": "siriacu oriental",
  "TA": "Tristán da Cunha",
  "TC": "Islles Turques y Caicos",
  "TD": "Chad",
  "TF": "Tierres Australes Franceses",
  "TG": "Togu",
  "TH": "Tailandia",
  "TJ": "Taxiquistán",
  "TK": "Tokeláu",
  "TL": "Timor Oriental",
  "TM": "Turkmenistán",
  "TN": "Tunicia",
  "TO": "Tonga",
  "TR": "Turquía",
  "TT": "Trinidá y Tobagu",
  "TV": "Tuvalu",
  "TW": "Taiwán",
  "TZ": "Tanzania",
  "Tagb": "tagbanwa",
  "Takr": "takri",
  "Tale": "tai le",
  "Talu": "tai lue nuevu",
  "Taml": "tamil",
  "Tang": "tangut",
  "Tavt": "tai viet",
  "Telu": "telugu",
  "Teng": "tengwar",
  "Tfng": "tifinagh",
  "Tglg": "tagalog",
  "Thaa": "thaana",
  "Thai": "tailandés",
  "Tibt": "tibetanu",
  "Tirh": "tirhuta",
  "UA": "Ucraína",
  "UG": "Uganda",
  "UM": "Islles Perifériques Menores de los EE.XX.",
  "UN": "Naciones Xuníes",
  "US": "Estaos Xuníos",
  "UY": "Uruguái",
  "UZ": "Uzbequistán",
  "Ugar": "ugaríticu",
  "VA": "Ciudá del Vaticanu",
  "VC": "San Vicente y Granadines",
  "VE": "Venezuela",
  "VG": "Islles Vírxenes Britániques",
  "VI": "Islles Vírxenes Americanes",
  "VN": "Vietnam",
  "VU": "Vanuatu",
  "Vaii": "vai",
  "Visp": "fala visible",
  "WF": "Wallis y Futuna",
  "WS": "Samoa",
  "Wara": "varang kshiti",
  "Wole": "woleai",
  "XK": "Kosovu",
  "Xpeo": "persa antiguu",
  "Xsux": "cuneiforme sumeriu acadiu",
  "YE": "Yemen",
  "YT": "Mayotte",
  "Yiii": "yi",
  "ZA": "Sudáfrica",
  "ZM": "Zambia",
  "ZW": "Zimbabue",
  "ZZ": "Rexón desconocida",
  "Zinh": "heredáu",
  "Zmth": "escritura matemática",
  "Zsye": "emoji",
  "Zsym": "símbolos",
  "Zxxx": "non escritu",
  "Zyyy": "común",
  "Zzzz": "escritura desconocida",
  "aa": "afar",
  "ab": "abkhazianu",
  "ace": "achinés",
  "ach": "acoli",
  "ada": "adangme",
  "ady": "adyghe",
  "ae": "avestanín",
  "aeb": "árabe de Túnez",
  "af": "afrikaans",
  "afh": "afrihili",
  "agq": "aghem",
  "ain": "ainu",
  "ak": "akan",
  "akk": "acadianu",
  "akz": "alabama",
  "ale": "aleut",
  "aln": "gheg d’Albania",
  "alt": "altai del sur",
  "am": "amháricu",
  "an": "aragonés",
  "ang": "inglés antiguu",
  "anp": "angika",
  "ar": "árabe",
  "ar_001": "árabe estándar modernu",
  "arc": "araméu",
  "arn": "mapuche",
  "aro": "araona",
  "arp": "arapaho",
  "arq": "árabe d’Arxelia",
  "arw": "arawak",
  "ary": "árabe de Marruecos",
  "arz": "árabe d’Exiptu",
  "as": "asamés",
  "asa": "asu",
  "ase": "llingua de signos americana",
  "ast": "asturianu",
  "av": "aváricu",
  "avk": "kotava",
  "awa": "awadhi",
  "ay": "aymara",
  "az": "azerbaixanu",
  "ba": "bashkir",
  "bal": "baluchi",
  "ban": "balinés",
  "bar": "bávaru",
  "bas": "basaa",
  "bax": "bamun",
  "bbc": "batak toba",
  "bbj": "ghomala",
  "be": "bielorrusu",
  "bej": "beja",
  "bem": "bemba",
  "bew": "betawi",
  "bez": "bena",
  "bfd": "bafut",
  "bfq": "badaga",
  "bg": "búlgaru",
  "bgn": "balochi occidental",
  "bho": "bhojpuri",
  "bi": "bislama",
  "bik": "bikol",
  "bin": "bini",
  "bjn": "banjar",
  "bkm": "kom",
  "bla": "siksika",
  "bm": "bambara",
  "bn": "bengalín",
  "bo": "tibetanu",
  "bpy": "bishnupriya",
  "bqi": "bakhtiari",
  "br": "bretón",
  "bra": "braj",
  "brh": "brahui",
  "brx": "bodo",
  "bs": "bosniu",
  "bss": "akoose",
  "bua": "buriat",
  "bug": "buginés",
  "bum": "bulu",
  "byn": "blin",
  "byv": "medumba",
  "ca": "catalán",
  "cad": "caddo",
  "car": "caribe",
  "cay": "cayuga",
  "cch": "atsam",
  "ce": "chechenu",
  "ceb": "cebuanu",
  "cgg": "chiga",
  "ch": "chamorro",
  "chb": "chibcha",
  "chg": "chagatai",
  "chk": "chuukés",
  "chm": "mari",
  "chn": "xíriga chinook",
  "cho": "choctaw",
  "chp": "chipewyanu",
  "chr": "cheroqui",
  "chy": "cheyenne",
  "ckb": "kurdu central",
  "co": "corsu",
  "cop": "cópticu",
  "cps": "capiznon",
  "cr": "cree",
  "crh": "turcu de Crimea",
  "crs": "francés criollu seselwa",
  "cs": "checu",
  "csb": "kashubianu",
  "cu": "eslávicu eclesiásticu",
  "cv": "chuvash",
  "cy": "galés",
  "da": "danés",
  "dak": "dakota",
  "dar": "dargwa",
  "dav": "taita",
  "de": "alemán",
  "de_AT": "alemán d’Austria",
  "de_CH": "altualemán de Suiza",
  "del": "delaware",
  "den": "slave",
  "dgr": "dogrib",
  "din": "dinka",
  "dje": "zarma",
  "doi": "dogri",
  "dsb": "baxu sorbiu",
  "dtp": "dusun central",
  "dua": "duala",
  "dum": "neerlandés mediu",
  "dv": "divehi",
  "dyo": "jola-fonyi",
  "dyu": "dyula",
  "dz": "dzongkha",
  "dzg": "dazaga",
  "ebu": "embú",
  "ee": "ewe",
  "efi": "efik",
  "egl": "emilianu",
  "egy": "exipciu antiguu",
  "eka": "ekajuk",
  "el": "griegu",
  "elx": "elamita",
  "en": "inglés",
  "en_AU": "inglés d’Australia",
  "en_CA": "inglés de Canadá",
  "en_GB": "inglés de Gran Bretaña",
  "en_US": "inglés d’Estaos Xuníos",
  "enm": "inglés mediu",
  "eo": "esperanto",
  "es": "español",
  "es_419": "español d’América Llatina",
  "es_ES": "español européu",
  "es_MX": "español de Méxicu",
  "esu": "yupik central",
  "et": "estoniu",
  "eu": "vascu",
  "ewo": "ewondo",
  "ext": "estremeñu",
  "fa": "persa",
  "fan": "fang",
  "fat": "fanti",
  "ff": "fulah",
  "fi": "finlandés",
  "fil": "filipín",
  "fit": "finlandés de Tornedalen",
  "fj": "fixanu",
  "fo": "feroés",
  "fon": "fon",
  "fr": "francés",
  "fr_CA": "francés de Canadá",
  "fr_CH": "francés de Suiza",
  "frc": "francés cajun",
  "frm": "francés mediu",
  "fro": "francés antiguu",
  "frp": "arpitanu",
  "frr": "frisón del norte",
  "frs": "frisón oriental",
  "fur": "friulianu",
  "fy": "frisón occidental",
  "ga": "irlandés",
  "gaa": "ga",
  "gag": "gagauz",
  "gan": "chinu gan",
  "gay": "gayo",
  "gba": "gbaya",
  "gbz": "dari zoroastrianu",
  "gd": "gaélicu escocés",
  "gez": "geez",
  "gil": "gilbertés",
  "gl": "gallegu",
  "glk": "gilaki",
  "gmh": "altualemán mediu",
  "gn": "guaraní",
  "goh": "altualemán antiguu",
  "gom": "goan konkani",
  "gon": "gondi",
  "gor": "gorontalo",
  "got": "góticu",
  "grb": "grebo",
  "grc": "griegu antiguu",
  "gsw": "alemán de Suiza",
  "gu": "guyaratí",
  "guc": "wayuu",
  "gur": "frafra",
  "guz": "gusii",
  "gv": "manés",
  "gwi": "gwichʼin",
  "ha": "ḥausa",
  "hai": "haida",
  "hak": "chinu hakka",
  "haw": "hawaianu",
  "he": "hebréu",
  "hi": "hindi",
  "hif": "hindi de Fiji",
  "hil": "hiligaynon",
  "hit": "hitita",
  "hmn": "hmong",
  "ho": "hiri motu",
  "hr": "croata",
  "hsb": "altu sorbiu",
  "hsn": "chinu xiang",
  "ht": "haitianu",
  "hu": "húngaru",
  "hup": "hupa",
  "hy": "armeniu",
  "hz": "herero",
  "ia": "interlingua",
  "iba": "iban",
  "ibb": "ibibio",
  "id": "indonesiu",
  "ie": "interlingue",
  "ig": "igbo",
  "ii": "yi de Sichuán",
  "ik": "inupiaq",
  "ilo": "iloko",
  "inh": "ingush",
  "io": "ido",
  "is": "islandés",
  "it": "italianu",
  "iu": "inuktitut",
  "izh": "ingrianu",
  "ja": "xaponés",
  "jam": "inglés criollu xamaicanu",
  "jbo": "lojban",
  "jgo": "ngomba",
  "jmc": "machame",
  "jpr": "xudeo-persa",
  "jrb": "xudeo-árabe",
  "jut": "jutlandés",
  "jv": "xavanés",
  "ka": "xeorxanu",
  "kaa": "kara-kalpak",
  "kab": "kabileñu",
  "kac": "kachin",
  "kaj": "jju",
  "kam": "kamba",
  "kaw": "kawi",
  "kbd": "kabardianu",
  "kbl": "kanembu",
  "kcg": "tyap",
  "kde": "makonde",
  "kea": "cabuverdianu",
  "ken": "kenyang",
  "kfo": "koro",
  "kg": "kongo",
  "kgp": "kaingang",
  "kha": "khasi",
  "kho": "khotanés",
  "khq": "koyra chiini",
  "khw": "khowar",
  "ki": "kikuyu",
  "kiu": "kirmanjki",
  "kj": "kuanyama",
  "kk": "kazaquistanín",
  "kkj": "kako",
  "kl": "kalaallisut",
  "kln": "kalenjin",
  "km": "ḥemer",
  "kmb": "kimbundu",
  "kn": "canarés",
  "ko": "coreanu",
  "koi": "komi-permyak",
  "kok": "konkani",
  "kos": "kosraeanu",
  "kpe": "kpelle",
  "kr": "kanuri",
  "krc": "karachay-balkar",
  "kri": "krio",
  "krj": "kinaray-a",
  "krl": "karelianu",
  "kru": "kurukh",
  "ks": "cachemirés",
  "ksb": "shambala",
  "ksf": "bafia",
  "ksh": "colonianu",
  "ku": "curdu",
  "kum": "kumyk",
  "kut": "kutenai",
  "kv": "komi",
  "kw": "córnicu",
  "ky": "kirguistanín",
  "la": "llatín",
  "lad": "ladino",
  "lag": "langi",
  "lah": "lahnda",
  "lam": "lamba",
  "lb": "luxemburgués",
  "lez": "lezghianu",
  "lfn": "lingua franca nova",
  "lg": "ganda",
  "li": "limburgués",
  "lij": "ligurianu",
  "liv": "livonianu",
  "lkt": "lakota",
  "lmo": "lombardu",
  "ln": "lingala",
  "lo": "laosianu",
  "lol": "mongo",
  "loz": "lozi",
  "lrc": "luri del norte",
  "lt": "lituanu",
  "ltg": "latgalianu",
  "lu": "luba-katanga",
  "lua": "luba-lulua",
  "lui": "luiseno",
  "lun": "lunda",
  "luo": "luo",
  "lus": "mizo",
  "luy": "luyia",
  "lv": "letón",
  "lzh": "chinu lliterariu",
  "lzz": "laz",
  "mad": "madurés",
  "maf": "mafa",
  "mag": "magahi",
  "mai": "maithili",
  "mak": "makasar",
  "man": "mandingo",
  "mas": "masái",
  "mde": "maba",
  "mdf": "moksha",
  "mdr": "mandar",
  "men": "mende",
  "mer": "meru",
  "mfe": "morisyen",
  "mg": "malgaxe",
  "mga": "írlandés mediu",
  "mgh": "makhuwa-meetto",
  "mgo": "meta’",
  "mh": "marshallés",
  "mi": "maorí",
  "mic": "micmac",
  "min": "minangkabau",
  "mk": "macedoniu",
  "ml": "malayalam",
  "mn": "mongol",
  "mnc": "manchú",
  "mni": "manipuri",
  "moh": "mohawk",
  "mos": "mossi",
  "mr": "marathi",
  "mrj": "mari occidental",
  "ms": "malayu",
  "mt": "maltés",
  "mua": "mundang",
  "mul": "múltiples llingües",
  "mus": "creek",
  "mwl": "mirandés",
  "mwr": "marwari",
  "mwv": "mentawai",
  "my": "birmanu",
  "mye": "myene",
  "myv": "erzya",
  "mzn": "mazanderani",
  "na": "nauru",
  "nan": "chinu min nan",
  "nap": "napolitanu",
  "naq": "nama",
  "nb": "noruegu Bokmål",
  "nd": "ndebele del norte",
  "nds": "baxu alemán",
  "nds_NL": "baxu saxón",
  "ne": "nepalés",
  "new": "newari",
  "ng": "ndonga",
  "nia": "nias",
  "niu": "niueanu",
  "njo": "ao naga",
  "nl": "neerlandés",
  "nl_BE": "flamencu",
  "nmg": "kwasio",
  "nn": "noruegu Nynorsk",
  "nnh": "ngiemboon",
  "no": "noruegu",
  "nog": "nogai",
  "non": "noruegu antiguu",
  "nov": "novial",
  "nqo": "n’ko",
  "nr": "ndebele del sur",
  "nso": "sotho del norte",
  "nus": "nuer",
  "nv": "navajo",
  "nwc": "newari clásicu",
  "ny": "nyanja",
  "nym": "nyamwezi",
  "nyn": "nyankole",
  "nyo": "nyoro",
  "nzi": "nzima",
  "oc": "occitanu",
  "oj": "ojibwa",
  "om": "oromo",
  "or": "oriya",
  "os": "oséticu",
  "osa": "osage",
  "ota": "turcu otomanu",
  "pa": "punyabí",
  "pag": "pangasinan",
  "pal": "pahlavi",
  "pam": "pampanga",
  "pap": "papiamento",
  "pau": "palauanu",
  "pcd": "pícaru",
  "pcm": "nixerianu simplificáu",
  "pdc": "alemán de Pennsylvania",
  "pdt": "plautdietsch",
  "peo": "persa antiguu",
  "pfl": "alemán palatinu",
  "phn": "feniciu",
  "pi": "pali",
  "pl": "polacu",
  "pms": "piamontés",
  "pnt": "pónticu",
  "pon": "pohnpeianu",
  "prg": "prusianu",
  "pro": "provenzal antiguu",
  "ps": "pashtu",
  "pt": "portugués",
  "pt_BR": "portugués del Brasil",
  "pt_PT": "portugués européu",
  "qu": "quechua",
  "quc": "kʼicheʼ",
  "qug": "quichua del altiplanu de Chimborazo",
  "raj": "rajasthanín",
  "rap": "rapanui",
  "rar": "rarotonganu",
  "rgn": "romañol",
  "rif": "rifianu",
  "rm": "romanche",
  "rn": "rundi",
  "ro": "rumanu",
  "ro_MD": "moldavu",
  "rof": "rombo",
  "rom": "romaní",
  "rtm": "rotumanu",
  "ru": "rusu",
  "rue": "rusyn",
  "rug": "roviana",
  "rup": "aromanianu",
  "rw": "kinyarwanda",
  "rwk": "rwa",
  "sa": "sánscritu",
  "sad": "sandavés",
  "sah": "sakha",
  "sam": "araméu samaritanu",
  "saq": "samburu",
  "sas": "sasak",
  "sat": "santali",
  "saz": "saurashtra",
  "sba": "ngambay",
  "sbp": "sangu",
  "sc": "sardu",
  "scn": "sicilianu",
  "sco": "scots",
  "sd": "sindhi",
  "sdc": "sardu sassarés",
  "sdh": "kurdu del sur",
  "se": "sami del norte",
  "see": "séneca",
  "seh": "sena",
  "sei": "seri",
  "sel": "selkup",
  "ses": "koyraboro senni",
  "sg": "sango",
  "sga": "irlandés antiguu",
  "sgs": "samogitianu",
  "sh": "serbo-croata",
  "shi": "tachelhit",
  "shn": "shan",
  "shu": "árabe chadianu",
  "si": "cingalés",
  "sid": "sidamo",
  "sk": "eslovacu",
  "sl": "eslovenu",
  "sli": "baxu silesianu",
  "sly": "selayarés",
  "sm": "samoanu",
  "sma": "sami del sur",
  "smj": "lule sami",
  "smn": "inari sami",
  "sms": "skolt sami",
  "sn": "shona",
  "snk": "soninke",
  "so": "somalín",
  "sog": "sogdianu",
  "sq": "albanu",
  "sr": "serbiu",
  "srn": "sranan tongo",
  "srr": "serer",
  "ss": "swati",
  "ssy": "saho",
  "st": "sotho del sur",
  "stq": "frisón de Saterland",
  "su": "sondanés",
  "suk": "sukuma",
  "sus": "susu",
  "sux": "sumeriu",
  "sv": "suecu",
  "sw": "suaḥili",
  "sw_CD": "suaḥili del Congu",
  "swb": "comorianu",
  "syc": "siriacu clásicu",
  "syr": "siriacu",
  "szl": "silesianu",
  "ta": "tamil",
  "tcy": "tulu",
  "te": "telugu",
  "tem": "timne",
  "teo": "teso",
  "ter": "terena",
  "tet": "tetum",
  "tg": "taxiquistanín",
  "th": "tailandés",
  "ti": "tigrinya",
  "tig": "tigre",
  "tiv": "tiv",
  "tk": "turcomanu",
  "tkl": "tokelau",
  "tkr": "tsakhur",
  "tl": "tagalog",
  "tlh": "klingon",
  "tli": "tlingit",
  "tly": "talixín",
  "tmh": "tamashek",
  "tn": "tswana",
  "to": "tonganu",
  "tog": "tonga nyasa",
  "tpi": "tok pisin",
  "tr": "turcu",
  "tru": "turoyo",
  "trv": "taroko",
  "ts": "tsonga",
  "tsd": "tsakoniu",
  "tsi": "tsimshian",
  "tt": "tártaru",
  "ttt": "tati musulmán",
  "tum": "tumbuka",
  "tvl": "tuvalu",
  "tw": "twi",
  "twq": "tasawaq",
  "ty": "tahitianu",
  "tyv": "tuvinianu",
  "tzm": "tamazight del Atles central",
  "udm": "udmurt",
  "ug": "uigur",
  "uga": "ugaríticu",
  "uk": "ucraín",
  "umb": "umbundu",
  "und": "llingua desconocida",
  "ur": "urdu",
  "uz": "uzbequistanín",
  "vai": "vai",
  "ve": "venda",
  "vec": "venecianu",
  "vep": "vepsiu",
  "vi": "vietnamín",
  "vls": "flamencu occidental",
  "vmf": "franconianu del Main",
  "vo": "volapük",
  "vot": "vóticu",
  "vro": "voro",
  "vun": "vunjo",
  "wa": "valón",
  "wae": "walser",
  "wal": "wolaytta",
  "war": "waray",
  "was": "washo",
  "wbp": "warlpiri",
  "wo": "wolof",
  "wuu": "chinu wu",
  "xal": "calmuco",
  "xh": "xhosa",
  "xmf": "mingrelianu",
  "xog": "soga",
  "yao": "yao",
  "yap": "yapés",
  "yav": "yangben",
  "ybb": "yemba",
  "yi": "yiddish",
  "yo": "yoruba",
  "yrl": "nheengatu",
  "yue": "cantonés",
  "za": "zhuang",
  "zap": "zapoteca",
  "zbl": "simbólicu Bliss",
  "zea": "zeelandés",
  "zen": "zenaga",
  "zgh": "tamazight estándar de Marruecos",
  "zh": "chinu",
  "zh_Hans": "chinu simplificáu",
  "zh_Hant": "chinu tradicional",
  "zu": "zulú",
  "zun": "zuni",
  "zxx": "ensin conteníu llingüísticu",
  "zza": "zaza"
};
