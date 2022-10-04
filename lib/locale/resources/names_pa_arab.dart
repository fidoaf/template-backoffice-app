const names = {
  "Arab": "عربی",
  "Aran": "نستعلیق",
  "Guru": "گُرمُکھی",
  "PK": "پاکستان",
  "aa": "Afar",
  "ada": "Adangme",
  "ady": "Adyghe",
  "ain": "Ainu",
  "ale": "Aleut",
  "alt": "Southern Altai",
  "an": "Aragonese",
  "anp": "Angika",
  "arp": "Arapaho",
  "ast": "Asturian",
  "av": "Avaric",
  "awa": "Awadhi",
  "ay": "Aymara",
  "ban": "Balinese",
  "bas": "Basaa",
  "bi": "Bislama",
  "bin": "Bini",
  "bla": "Siksika",
  "bug": "Buginese",
  "byn": "Blin",
  "ceb": "Cebuano",
  "ch": "Chamorro",
  "chk": "Chuukese",
  "cho": "Choctaw",
  "chy": "Cheyenne",
  "ckb": "ਸੋਰਾਨੀ ਕੁਰਦਿਸ਼",
  "cs": "ਚੈਕ",
  "cu": "Church Slavic",
  "cv": "Chuvash",
  "cy": "ਵੈਲਜ਼",
  "dak": "Dakota",
  "dar": "Dargwa",
  "de_AT": "ਜਰਮਨ (ਆਸਟਰੀਆ)",
  "de_CH": "ਜਰਮਨ (ਸਵਿਟਜ਼ਰਲੈਂਡ)",
  "dgr": "Dogrib",
  "dv": "Divehi",
  "dzg": "Dazaga",
  "efi": "Efik",
  "eka": "Ekajuk",
  "en_GB": "ਅੰਗਰੇਜ਼ੀ (ਯੂਨਾਈਟਡ ਕਿੰਗਡਮ)",
  "en_PK": "ਅੰਗਰੇਜ਼ੀ (پکستان)",
  "en_US": "ਅੰਗਰੇਜ਼ੀ (ਸੰਯੁਕਤ ਰਾਜ)",
  "es_419": "ਲਾਤੀਨੀ ਅਮਰੀਕੀ ਸਪੇਨੀ",
  "es_ES": "ਸਪੇਨੀ (ਸਪੇਨ)",
  "es_MX": "ਸਪੇਨੀ (ਮੈਕਸੀਕੋ)",
  "ewo": "Ewondo",
  "fa_AF": "ਫ਼ਾਰਸੀ (ਅਫ਼ਗਾਨਿਸਤਾਨ)",
  "ff": "Fulah",
  "fon": "Fon",
  "fr_CA": "ਫਰਾਂਸੀਸੀ (ਕੈਨੇਡਾ)",
  "frc": "Cajun French",
  "fur": "Friulian",
  "ga": "ਆਇਰੀ",
  "gaa": "Ga",
  "gan": "Gan Chinese",
  "gd": "Scottish Gaelic",
  "gez": "Geez",
  "gil": "Gilbertese",
  "gor": "Gorontalo",
  "gsw": "ਸਵਿਸ ਜਰਮਨ",
  "gwi": "Gwichʼin",
  "hak": "Hakka Chinese",
  "hil": "Hiligaynon",
  "hmn": "Hmong",
  "hsn": "Xiang Chinese",
  "hup": "Hupa",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
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
  "ks_Arab": "ਕਸ਼ਮੀਰੀ (عربی)",
  "ks_Arab_IN": "ਕਸ਼ਮੀਰੀ (عربی, ਭਾਰਤ)",
  "ksh": "Colognian",
  "ku": "ਕੁਰਦ",
  "kum": "Kumyk",
  "kv": "Komi",
  "lad": "Ladino",
  "lez": "Lezghian",
  "li": "Limburgish",
  "loz": "Lozi",
  "lua": "Luba-Lulua",
  "lun": "Lunda",
  "lus": "Mizo",
  "lv": "ਲਾਟਵਿਅਨ",
  "mad": "Madurese",
  "mag": "Magahi",
  "mak": "Makasar",
  "mdf": "Moksha",
  "men": "Mende",
  "mg": "ਮੇਲੇਗਸੀ",
  "mh": "Marshallese",
  "mic": "Micmac",
  "min": "Minangkabau",
  "mn": "ਮੰਗੋਲੀਅਨ",
  "moh": "ਮੋਹਾਵਕ",
  "mos": "Mossi",
  "mul": "ਕਈ ਭਾਸ਼ਾਵਾਂ",
  "mus": "Creek",
  "mwl": "Mirandese",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nan": "Min Nan Chinese",
  "nap": "Neapolitan",
  "nds": "Low German",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "nnh": "Ngiemboon",
  "no": "ਨਾਰਵੇਜੀਅਨ",
  "nog": "Nogai",
  "nr": "South Ndebele",
  "nso": "Northern Sotho",
  "nv": "Navajo",
  "ny": "Nyanja",
  "oc": "Occitan",
  "os": "Ossetic",
  "pa": "پنجابی",
  "pa_Arab": "پنجابی (عربی)",
  "pa_Arab_PK": "پنجابی (عربی, پکستان)",
  "pa_Guru": "پنجابی (گُرمُکھی)",
  "pa_Guru_IN": "پنجابی (گُرمُکھی, ਭਾਰਤ)",
  "pa_IN": "پنجابی (ਭਾਰਤ)",
  "pa_PK": "پنجابی (پکستان)",
  "pag": "Pangasinan",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauan",
  "pi": "ਪਲੀ",
  "prg": "Prussian",
  "pt_BR": "ਪੁਰਤਗਾਲੀ (ਬ੍ਰਾਜ਼ੀਲ)",
  "pt_PT": "ਪੁਰਤਗਾਲੀ (ਪੁਰਤਗਾਲ)",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "root": "Root",
  "rup": "Aromanian",
  "sad": "Sandawe",
  "sah": "Sakha",
  "sba": "Ngambay",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "sm": "Samoan",
  "snk": "Soninke",
  "srn": "Sranan Tongo",
  "ss": "Swati",
  "ssy": "Saho",
  "st": "Southern Sotho",
  "su": "ਸੂਡਾਨੀ",
  "suk": "Sukuma",
  "swb": "Comorian",
  "syr": "Syriac",
  "tem": "Timne",
  "tet": "Tetum",
  "tig": "Tigre",
  "tlh": "Klingon",
  "tn": "Tswana",
  "tpi": "Tok Pisin",
  "trv": "Taroko",
  "ts": "Tsonga",
  "tum": "Tumbuka",
  "tvl": "Tuvalu",
  "ty": "Tahitian",
  "tyv": "Tuvinian",
  "udm": "Udmurt",
  "ug_Arab": "ਉਇਗੁਰ (عربی)",
  "ug_Arab_CN": "ਉਇਗੁਰ (عربی, ਚੀਨ)",
  "umb": "Umbundu",
  "und": "ਅਣਪਛਾਤੀ ਭਾਸ਼ਾ",
  "ur_PK": "ਉਰਦੂ (پکستان)",
  "uz_Arab": "ਉਜ਼ਬੇਕ (عربی)",
  "uz_Arab_AF": "ਉਜ਼ਬੇਕ (عربی, ਅਫ਼ਗਾਨਿਸਤਾਨ)",
  "ve": "Venda",
  "vo": "Volapük",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "wbp": "Warlpiri",
  "wuu": "Wu Chinese",
  "xal": "Kalmyk",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Yiddish",
  "yue": "Cantonese",
  "zh": "ਚੀਨੀ",
  "zun": "Zuni",
  "zxx": "ਕੋਈ ਭਾਸ਼ਾਈ ਸਮੱਗਰੀ ਨਹੀਂ",
  "zza": "Zaza"
};
