const names = {
  "AC": "Ассеншин аралы",
  "AI": "Ангуила",
  "AQ": "Антарктика",
  "AS": "Америка Самоасы",
  "BS": "Багам аралдары",
  "CC": "Кокос (Килиӊ) аралдары",
  "CV": "Капе Верде",
  "CX": "Крисмас аралы",
  "FK": "Фолклэнд аралдары",
  "GF": "Гвиана (Франция)",
  "GQ": "Экваториалдык Гвинея",
  "IO": "Британиянын Индия океанындагы аймагы",
  "KY": "Кайман Аралдары",
  "MK": "Македония",
  "MS": "Монсеррат",
  "MV": "Малдив аралдары",
  "NC": "Жаӊы Каледония",
  "NL": "Нидерланддар",
  "NZ": "Жаӊы Зеландия",
  "PF": "Француз Полинезиясы",
  "PG": "Папуа Жаңы-Гвинея",
  "PH": "Филлипин",
  "RE": "Реюнион",
  "SC": "Сейшелдер",
  "SJ": "Свалбард жана Жан Майен",
  "SR": "Суринаме",
  "SV": "Эл Салвадор",
  "SX": "Синт Маартен",
  "TA": "Тристан да Кунья",
  "TH": "Таиланд",
  "US": "Америка Кошмо Штаттары",
  "VC": "Сент-Винсент жана Гренадиналар",
  "ZA": "Түштүк Африка Республикасы",
  "aa": "Afar",
  "ace": "Achinese",
  "ada": "Adangme",
  "ady": "Adyghe",
  "ain": "Ainu",
  "ale": "Aleut",
  "alt": "Southern Altai",
  "an": "Aragonese",
  "anp": "Angika",
  "arn": "мапучеде",
  "arp": "Arapaho",
  "ast": "Asturian",
  "av": "Avaric",
  "awa": "Awadhi",
  "ay": "Aymara",
  "ban": "Balinese",
  "bas": "Basaa",
  "bho": "Bhojpuri",
  "bi": "Bislama",
  "bin": "Bini",
  "bla": "Siksika",
  "bm": "бамбарада",
  "brx": "бододо",
  "bug": "Buginese",
  "byn": "Blin",
  "ca": "каталанча",
  "ce": "Chechen",
  "ceb": "Cebuano",
  "ch": "Chamorro",
  "chk": "Chuukese",
  "chm": "Mari",
  "cho": "Choctaw",
  "chy": "Cheyenne",
  "ckb": "сорани курд",
  "cu": "Church Slavic",
  "cv": "Chuvash",
  "dak": "Dakota",
  "dar": "Dargwa",
  "de_CH": "немисче (Швейцария)",
  "dgr": "Dogrib",
  "dje": "замрача",
  "dv": "Divehi",
  "dzg": "Dazaga",
  "efi": "Efik",
  "eka": "Ekajuk",
  "es_ES": "испанча (Испания)",
  "ewo": "Ewondo",
  "fa": "фарсыча",
  "fa_AF": "фарсыча (Афганистан)",
  "ff": "Fulah",
  "fil": "филипино",
  "fo": "фароэче",
  "fon": "Fon",
  "fur": "Friulian",
  "gaa": "Ga",
  "gan": "Gan Chinese",
  "gd": "Scottish Gaelic",
  "gez": "Geez",
  "gil": "Gilbertese",
  "gn": "гуараш",
  "gor": "Gorontalo",
  "gv": "манксыча",
  "gwi": "Gwichʼin",
  "hak": "Hakka Chinese",
  "he": "ивритте",
  "hil": "Hiligaynon",
  "hmn": "Hmong",
  "hsn": "Xiang Chinese",
  "hu": "мажарча",
  "hup": "Hupa",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "id": "индонезче",
  "ii": "носуча",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "iu": "инуктитутта",
  "ja": "япончо",
  "jbo": "Lojban",
  "kac": "Kachin",
  "kaj": "Jju",
  "kbd": "Kabardian",
  "kcg": "Tyap",
  "kfo": "Koro",
  "kha": "Khasi",
  "kj": "Kuanyama",
  "kkj": "Kako",
  "kmb": "Kimbundu",
  "kpe": "Kpelle",
  "kr": "Kanuri",
  "krc": "Karachay-Balkar",
  "krl": "Karelian",
  "kru": "Kurukh",
  "ksh": "Colognian",
  "kum": "Kumyk",
  "kv": "Komi",
  "lad": "Ladino",
  "lez": "Lezghian",
  "li": "Limburgish",
  "loz": "Lozi",
  "lua": "Luba-Lulua",
  "lun": "Lunda",
  "lus": "Mizo",
  "mad": "Madurese",
  "mag": "Magahi",
  "mai": "Maithili",
  "mak": "Makasar",
  "mdf": "Moksha",
  "men": "Mende",
  "mgo": "метөчө",
  "mh": "Marshallese",
  "mic": "Micmac",
  "min": "Minangkabau",
  "mn": "моңголчо",
  "mni": "Manipuri",
  "mos": "Mossi",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nap": "Neapolitan",
  "nb": "норвежче (Букмал)",
  "nds": "Low German",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "nl_BE": "голландча (Бельгия)",
  "nn": "норвежче (Нинорск)",
  "nnh": "Ngiemboon",
  "nog": "Nogai",
  "nr": "South Ndebele",
  "nso": "Northern Sotho",
  "nv": "Navajo",
  "ny": "Nyanja",
  "oc": "Occitan",
  "os": "Ossetic",
  "pag": "Pangasinan",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauan",
  "prg": "Prussian",
  "ps": "пашточо",
  "pt_BR": "португалча (Бразилия)",
  "pt_PT": "португалча (Португалия)",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "ro_MD": "румынча (Молдова)",
  "root": "Root",
  "rup": "Aromanian",
  "sad": "Sandawe",
  "sah": "Sakha",
  "sat": "Santali",
  "sba": "Ngambay",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "se": "түндүк самиче",
  "shn": "Shan",
  "sm": "Samoan",
  "smj": "лөлө саамиче",
  "snk": "Soninke",
  "srn": "Sranan Tongo",
  "ss": "Swati",
  "ssy": "Saho",
  "st": "сесото",
  "suk": "Sukuma",
  "swb": "Comorian",
  "syr": "Syriac",
  "tem": "Timne",
  "tet": "Tetum",
  "tig": "Tigre",
  "tn": "Tswana",
  "tpi": "Tok Pisin",
  "trv": "Taroko",
  "ts": "Tsonga",
  "tum": "Tumbuka",
  "tvl": "Tuvalu",
  "ty": "Tahitian",
  "tyv": "Tuvinian",
  "tzm": "борбордук Атлас тамазитче",
  "udm": "Udmurt",
  "umb": "Umbundu",
  "ve": "Venda",
  "vo": "Volapük",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "wbp": "Warlpiri",
  "xal": "Kalmyk",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yue": "Cantonese",
  "zh_Hans": "кытайча (Жөн. Кытай)",
  "zh_Hant": "кытайча (Салт. Кытай)",
  "zun": "Zuni",
  "zza": "Zaza"
};
