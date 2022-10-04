const names = {
  "aa": "Afar",
  "ace": "Achinese",
  "ach": "acoli",
  "ada": "Adangme",
  "ady": "Adyghe",
  "ae": "Avestan",
  "aeb": "Tunisian Arabic",
  "ain": "Ainu",
  "ak": "akán",
  "akk": "Akkadian",
  "ale": "Aleut",
  "aln": "Gheg Albanian",
  "alt": "Southern Altai",
  "am": "amárico",
  "ang": "Old English",
  "anp": "Angika",
  "arp": "Arapaho",
  "arq": "Algerian Arabic",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "ase": "American Sign Language",
  "av": "Avaric",
  "awa": "Awadhi",
  "ba": "baskir",
  "ban": "Balinese",
  "bar": "Bavarian",
  "bas": "Basaa",
  "be": "bielorruso",
  "bho": "Bhojpuri",
  "bi": "Bislama",
  "bin": "Bini",
  "bla": "Siksika",
  "bs": "bosnio",
  "bug": "Buginese",
  "byn": "Blin",
  "ce": "Chechen",
  "ceb": "Cebuano",
  "ch": "Chamorro",
  "chk": "Chuukese",
  "chm": "Mari",
  "cho": "Choctaw",
  "chr": "cheroqui",
  "chy": "Cheyenne",
  "ckb": "curdo soraní",
  "cv": "Chuvash",
  "dak": "Dakota",
  "dar": "Dargwa",
  "den": "Slave",
  "dgr": "Dogrib",
  "dsb": "baixo sorabio",
  "dum": "Middle Dutch",
  "dzg": "Dazaga",
  "ee": "ewé",
  "efi": "ibibio",
  "eka": "Ekajuk",
  "enm": "Middle English",
  "es_419": "español latinoamericano",
  "ewo": "Ewondo",
  "ext": "Extremaduran",
  "fan": "Fang",
  "ff": "Fulah",
  "fit": "Tornedalen Finnish",
  "fo": "faroés",
  "fon": "Fon",
  "frc": "Cajun French",
  "frm": "Middle French",
  "fro": "Old French",
  "frr": "Northern Frisian",
  "frs": "Eastern Frisian",
  "fur": "Friulian",
  "fy": "frisón",
  "gan": "Gan Chinese",
  "gbz": "Zoroastrian Dari",
  "gez": "Geez",
  "gil": "Gilbertese",
  "gmh": "Middle High German",
  "goh": "Old High German",
  "gor": "Gorontalo",
  "got": "Gothic",
  "gu": "guxaratiano",
  "gwi": "Gwichʼin",
  "hak": "Hakka Chinese",
  "hil": "Hiligaynon",
  "hmn": "Hmong",
  "hsb": "alto sorabio",
  "hsn": "Xiang Chinese",
  "ht": "haitiano",
  "hup": "Hupa",
  "hz": "Herero",
  "iba": "Iban",
  "ibb": "Ibibio",
  "ig": "ibo",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "iu": "inuit",
  "jam": "Jamaican Creole English",
  "jbo": "Lojban",
  "kab": "kabile",
  "kac": "Kachin",
  "kaj": "Jju",
  "kbd": "Kabardian",
  "kcg": "Tyap",
  "kfo": "Koro",
  "kha": "Khasi",
  "kj": "Kuanyama",
  "kk": "casaco",
  "kkj": "Kako",
  "km": "cambodiano",
  "kmb": "Kimbundu",
  "kn": "kannada",
  "kpe": "Kpelle",
  "kr": "Kanuri",
  "krc": "Karachay-Balkar",
  "krl": "Karelian",
  "kru": "Kurukh",
  "ks": "cachemir",
  "ksh": "Colognian",
  "kum": "Kumyk",
  "kv": "Komi",
  "ky": "quirguiz",
  "lad": "Ladino",
  "lez": "Lezghian",
  "li": "Limburgish",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lo": "laotiano",
  "lun": "Lunda",
  "lus": "Mizo",
  "lzh": "Literary Chinese",
  "mad": "Madurese",
  "mag": "Magahi",
  "mai": "Maithili",
  "mak": "Makasar",
  "mdf": "Moksha",
  "men": "Mende",
  "mfe": "crioulo mauritano",
  "mga": "Middle Irish",
  "mh": "Marshallese",
  "mic": "Micmac",
  "min": "Minangkabau",
  "mni": "Manipuri",
  "mos": "Mossi",
  "mrj": "Western Mari",
  "mus": "Creek",
  "mwl": "Mirandese",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nap": "Neapolitan",
  "nb": "noruegués bokmal",
  "nd": "ndebele do norte",
  "nds": "Low German",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "nl": "holandés",
  "nnh": "Ngiemboon",
  "nog": "Nogai",
  "non": "Old Norse",
  "nr": "South Ndebele",
  "nso": "sesotho sa leboa",
  "nv": "Navajo",
  "nwc": "Classical Newari",
  "or": "oriya",
  "os": "osetio",
  "ota": "Ottoman Turkish",
  "pa": "punjabi",
  "pag": "Pangasinan",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauan",
  "pdc": "Pennsylvania German",
  "peo": "Old Persian",
  "pfl": "Palatine German",
  "phn": "Phoenician",
  "pl_PL": "polaco (Polonia)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "prg": "Prussian",
  "pro": "Old Provençal",
  "ps": "paxtún",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "rom": "Romany",
  "root": "Root",
  "rup": "Aromanian",
  "rw": "ruandés",
  "sad": "Sandawe",
  "sah": "Sakha",
  "sam": "Samaritan Aramaic",
  "sat": "Santali",
  "sba": "Ngambay",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "sdc": "Sassarese Sardinian",
  "se": "sami do norte",
  "see": "Seneca",
  "shn": "Shan",
  "shu": "Chadian Arabic",
  "sli": "Lower Silesian",
  "sma": "saami do sur",
  "smj": "saami lule",
  "smn": "saami inari",
  "snk": "Soninke",
  "srn": "Sranan Tongo",
  "ss": "swati",
  "ssy": "Saho",
  "st": "sesoto",
  "stq": "Saterland Frisian",
  "su": "sondanés",
  "suk": "Sukuma",
  "sux": "Sumerian",
  "sw": "swahili",
  "swb": "Comorian",
  "swc": "suahili congolés",
  "syc": "Classical Syriac",
  "syr": "Syriac",
  "ta": "tamil",
  "tem": "Timne",
  "tet": "tetún",
  "tig": "Tigre",
  "tk": "turcomano",
  "to": "tonganés",
  "trv": "Taroko",
  "ts": "xitsonga",
  "ttt": "Muslim Tat",
  "tvl": "Tuvalu",
  "tw": "Twi",
  "tyv": "Tuvinian",
  "tzm": "tamazight marroquí central",
  "udm": "Udmurt",
  "uga": "Ugaritic",
  "umb": "Umbundu",
  "und": "lingua descoñecida ou non válida",
  "uz": "uzbeco",
  "vec": "Venetian",
  "vls": "West Flemish",
  "vo": "Volapük",
  "vot": "Votic",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "wbp": "Warlpiri",
  "wuu": "Wu Chinese",
  "xal": "Kalmyk",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yue": "Cantonese",
  "zgh": "tamazight de Marrocos estándar",
  "zun": "Zuni",
  "zza": "Zaza"
};
