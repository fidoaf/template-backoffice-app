const names = {
  "001": "Mabelé",
  "002": "Afríka",
  "003": "Ameríka ya Nola",
  "005": "Ameríka ya Sidi",
  "011": "Afríka ya Wɛ́sita",
  "013": "Ameríka ya káti",
  "014": "Afríka ya Ɛ́sita",
  "015": "Afríka ya Nola",
  "017": "Afríka ya Katikáti",
  "018": "Afríka ya Sidi",
  "019": "Ameríka",
  "030": "Azía ya Ɛ́sita",
  "034": "Azía ya Sidi",
  "035": "Azía ya Sidi-Ɛ́sita",
  "039": "Erópa ya Sidi",
  "142": "Azía",
  "143": "Azía ya Katikáti",
  "145": "Azía ya Wɛ́sita",
  "150": "Erópa",
  "151": "Erópa ya Ɛ́sita",
  "154": "Erópa ya Nola",
  "155": "Erópa ya Wɛ́sita",
  "419": "Ameríka Latína",
  "AC": "Esanga ya Mbuta o Likoló",
  "AD": "Andorɛ",
  "AE": "Lɛmila alabo",
  "AF": "Afiganisitá",
  "AG": "Antiga mpé Barbuda",
  "AI": "Angiyɛ",
  "AL": "Alibani",
  "AM": "Amɛni",
  "AN": "Antiyɛ ya Olandɛ",
  "AO": "Angóla",
  "AQ": "Antarctique",
  "AR": "Arizantinɛ",
  "AS": "Samoa ya Ameriki",
  "AT": "Otilisi",
  "AU": "Ositáli",
  "AW": "Aruba",
  "AX": "Åland Islands",
  "AZ": "Azɛlɛbaizá",
  "BA": "Bosini mpé Hezegovine",
  "BB": "Barɛbadɛ",
  "BD": "Bengalidɛsi",
  "BE": "Beleziki",
  "BF": "Bukina Faso",
  "BG": "Biligari",
  "BH": "Bahrɛnɛ",
  "BI": "Burundi",
  "BJ": "Benɛ",
  "BL": "St. Barthélemy",
  "BM": "Bermuda",
  "BN": "Brineyi",
  "BO": "Bolivi",
  "BQ": "Caribbean Netherlands",
  "BR": "Brezílɛ",
  "BS": "Bahamasɛ",
  "BT": "Butáni",
  "BV": "Bouvet Island",
  "BW": "Botswana",
  "BY": "Byelorisi",
  "BZ": "Belizɛ",
  "CA": "Kanada",
  "CC": "Cocos (Keeling) Islands",
  "CD": "Republíki ya Kongó Demokratíki",
  "CF": "Repibiki ya Afríka ya Káti",
  "CG": "Kongo",
  "CH": "Swisɛ",
  "CI": "Kotídivualɛ",
  "CK": "Bisanga bya Kookɛ",
  "CL": "Síli",
  "CM": "Kamɛrune",
  "CN": "Sinɛ",
  "CO": "Kolombi",
  "CP": "Esanga Clipperton",
  "CR": "Kositarika",
  "CS": "Serebi mpé Monténegro",
  "CU": "Kiba",
  "CV": "Bisanga bya Kapevɛrɛ",
  "CW": "Curaçao",
  "CX": "Christmas Island",
  "CY": "Sípɛlɛ",
  "CZ": "Shekia",
  "DE": "Alemani",
  "DJ": "Dzibuti",
  "DK": "Danɛmarike",
  "DM": "Domínike",
  "DO": "Repibiki ya Domínikɛ",
  "DZ": "Alizɛri",
  "EA": "Zewta mpé Melílla",
  "EC": "Ekwatɛ́lɛ",
  "EE": "Esitoni",
  "EG": "Ezípite",
  "EH": "Western Sahara",
  "ER": "Elitelɛ",
  "ES": "Esipanye",
  "ET": "Etsíopi",
  "EU": "Lisangá ya Erópa",
  "FI": "Filandɛ",
  "FJ": "Fidzi",
  "FK": "Bisanga bya Maluni",
  "FM": "Mikronezi",
  "FO": "Faroe Islands",
  "FR": "Falánsɛ",
  "GA": "Gabɔ",
  "GB": "Angɛlɛtɛ́lɛ",
  "GD": "Gelenadɛ",
  "GE": "Zorzi",
  "GF": "Giyanɛ ya Falánsɛ",
  "GG": "Guernesey",
  "GH": "Gana",
  "GI": "Zibatalɛ",
  "GL": "Gowelande",
  "GM": "Gambi",
  "GN": "Ginɛ",
  "GP": "Gwadɛlupɛ",
  "GQ": "Ginɛ́kwatɛ́lɛ",
  "GR": "Geleki",
  "GS": "Îles de Géorgie du Sud et Sandwich du Sud",
  "GT": "Gwatémala",
  "GU": "Gwamɛ",
  "GW": "Ginɛbisau",
  "GY": "Giyane",
  "HK": "Hong Kong SAR China",
  "HM": "Ile Heard et Iles McDonald",
  "HN": "Ondurasɛ",
  "HR": "Krowasi",
  "HT": "Ayiti",
  "HU": "Ongili",
  "IC": "Bisanga bya Kanári",
  "ID": "Indonezi",
  "IE": "Irelandɛ",
  "IL": "Isirayelɛ",
  "IM": "Isle of Man",
  "IN": "Índɛ",
  "IO": "Mabelé ya Angɛlɛtɛ́lɛ na mbú ya Indiya",
  "IQ": "Iraki",
  "IR": "Irâ",
  "IS": "Isilandɛ",
  "IT": "Itali",
  "JE": "Jersey",
  "JM": "Zamaiki",
  "JO": "Zɔdani",
  "JP": "Zapɔ",
  "KE": "Kenya",
  "KG": "Kigizisitá",
  "KH": "Kambodza",
  "KI": "Kiribati",
  "KM": "Komorɛ",
  "KN": "Sántu krístofe mpé Nevɛ̀s",
  "KP": "Korɛ ya nɔ́rdi",
  "KR": "Korɛ ya súdi",
  "KW": "Koweti",
  "KY": "Bisanga bya Kayíma",
  "KZ": "Kazakisitá",
  "LA": "Lawosi",
  "LB": "Libá",
  "LC": "Sántu lisi",
  "LI": "Lishɛteni",
  "LK": "Sirilanka",
  "LR": "Libériya",
  "LS": "Lesoto",
  "LT": "Litwani",
  "LU": "Likisambulu",
  "LV": "Letoni",
  "LY": "Libí",
  "MA": "Marokɛ",
  "MC": "Monako",
  "MD": "Molidavi",
  "ME": "Monténégro",
  "MF": "St. Martin",
  "MG": "Madagasikari",
  "MH": "Bisanga bya Marishalɛ",
  "MK": "North Macedonia",
  "ML": "Malí",
  "MM": "Birmanie",
  "MN": "Mongolí",
  "MO": "Macao SAR China",
  "MP": "Bisanga bya Marianɛ ya nɔ́rdi",
  "MQ": "Martiniki",
  "MR": "Moritani",
  "MS": "Mɔsera",
  "MT": "Malitɛ",
  "MU": "Morisɛ",
  "MV": "Madívɛ",
  "MW": "Malawi",
  "MX": "Meksike",
  "MY": "Malezi",
  "MZ": "Mozambíki",
  "NA": "Namibi",
  "NC": "Kaledoni ya sika",
  "NE": "Nizɛrɛ",
  "NF": "Esanga Norfokɛ",
  "NG": "Nizerya",
  "NI": "Nikaragwa",
  "NL": "Olandɛ",
  "NO": "Norivezɛ",
  "NP": "Nepálɛ",
  "NR": "Nauru",
  "NU": "Nyué",
  "NZ": "Zelandɛ ya sika",
  "OM": "Ománɛ",
  "PA": "Panama",
  "PE": "Péru",
  "PF": "Polinezi ya Falánsɛ",
  "PG": "Papwazi Ginɛ ya sika",
  "PH": "Filipinɛ",
  "PK": "Pakisitá",
  "PL": "Poloni",
  "PM": "Sántu pététo mpé Mikelɔ",
  "PN": "Pikairni",
  "PR": "Pɔtoriko",
  "PS": "Palɛsine",
  "PT": "Putúlugɛsi",
  "PW": "Palau",
  "PY": "Palagwei",
  "QA": "Katari",
  "RE": "Lenyo",
  "RO": "Romani",
  "RS": "Serbie",
  "RU": "Risí",
  "RW": "Rwanda",
  "SA": "Alabi Sawuditɛ",
  "SB": "Bisanga Solomɔ",
  "SC": "Sɛshɛlɛ",
  "SD": "Sudá",
  "SE": "Swédɛ",
  "SG": "Singapurɛ",
  "SH": "Sántu eleni",
  "SI": "Siloveni",
  "SJ": "Svalbard & Jan Mayen",
  "SK": "Silovaki",
  "SL": "Siera Leonɛ",
  "SM": "Sántu Marinɛ",
  "SN": "Senegalɛ",
  "SO": "Somali",
  "SR": "Surinamɛ",
  "SS": "South Sudan",
  "ST": "Sao Tomé mpé Presipɛ",
  "SV": "Savadɔrɛ",
  "SX": "Sint Maarten",
  "SY": "Sirí",
  "SZ": "Swazilandi",
  "TC": "Bisanga bya Turki mpé Kaiko",
  "TD": "Tsádi",
  "TF": "Terres australes et antarctiques françaises",
  "TG": "Togo",
  "TH": "Tailandɛ",
  "TJ": "Tazikisitá",
  "TK": "Tokelau",
  "TL": "Timorɛ ya Moniɛlɛ",
  "TM": "Tikɛménisitá",
  "TN": "Tinizi",
  "TO": "Tonga",
  "TR": "Tiliki",
  "TT": "Tinidadɛ mpé Tobago",
  "TV": "Tuvalu",
  "TW": "Taiwanin",
  "TZ": "Tanzani",
  "UA": "Ikrɛni",
  "UG": "Uganda",
  "UM": "U.S. Outlying Islands",
  "US": "Ameriki",
  "UY": "Irigwei",
  "UZ": "Uzibɛkisitá",
  "VA": "Vatiká",
  "VC": "Sántu vesá mpé Gelenadinɛ",
  "VE": "Venézuela",
  "VG": "Bisanga bya Vierzi ya Angɛlɛtɛ́lɛ",
  "VI": "Bisanga bya Vierzi ya Ameriki",
  "VN": "Viyetinamɛ",
  "VU": "Vanuatu",
  "WF": "Walisɛ mpé Futuna",
  "WS": "Samoa",
  "YE": "Yemɛnɛ",
  "YT": "Mayotɛ",
  "ZA": "Afríka ya Súdi",
  "ZM": "Zambi",
  "ZW": "Zimbabwe",
  "aa": "Afar",
  "ab": "Abkhazian",
  "ace": "Achinese",
  "ach": "Acoli",
  "ada": "Adangme",
  "ady": "Adyghe",
  "ae": "Avestan",
  "aeb": "Tunisian Arabic",
  "af": "Afrikaans",
  "af_NA": "Afrikaans (Namibia)",
  "af_ZA": "Afrikaans (South Africa)",
  "afh": "Afrihili",
  "agq": "Aghem",
  "ain": "Ainu",
  "ak": "akan",
  "ak_GH": "akan (Gana)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "Aleut",
  "aln": "Gheg Albanian",
  "alt": "Southern Altai",
  "am": "liamariki",
  "am_ET": "liamariki (Etsíopi)",
  "an": "Aragonese",
  "ang": "Old English",
  "anp": "Angika",
  "ar": "lialabo",
  "ar_001": "Modern Standard Arabic",
  "ar_AE": "lialabo (Lɛmila alabo)",
  "ar_BH": "lialabo (Bahrɛnɛ)",
  "ar_DJ": "lialabo (Dzibuti)",
  "ar_DZ": "lialabo (Alizɛri)",
  "ar_EG": "lialabo (Ezípite)",
  "ar_EH": "Arabic (Western Sahara)",
  "ar_ER": "lialabo (Elitelɛ)",
  "ar_IL": "lialabo (Isirayelɛ)",
  "ar_IQ": "lialabo (Iraki)",
  "ar_JO": "lialabo (Zɔdani)",
  "ar_KM": "lialabo (Komorɛ)",
  "ar_KW": "lialabo (Koweti)",
  "ar_LB": "lialabo (Libá)",
  "ar_LY": "lialabo (Libí)",
  "ar_MA": "lialabo (Marokɛ)",
  "ar_MR": "lialabo (Moritani)",
  "ar_OM": "lialabo (Ománɛ)",
  "ar_PS": "lialabo (Palɛsine)",
  "ar_QA": "lialabo (Katari)",
  "ar_SA": "lialabo (Alabi Sawuditɛ)",
  "ar_SD": "lialabo (Sudá)",
  "ar_SO": "lialabo (Somali)",
  "ar_SS": "Arabic (South Sudan)",
  "ar_SY": "lialabo (Sirí)",
  "ar_TD": "lialabo (Tsádi)",
  "ar_TN": "lialabo (Tinizi)",
  "ar_YE": "lialabo (Yemɛnɛ)",
  "arc": "Aramaic",
  "arn": "Mapuche",
  "aro": "Araona",
  "arp": "Arapaho",
  "arq": "Algerian Arabic",
  "arw": "Arawak",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "Assamese",
  "as_IN": "Assamese (India)",
  "asa": "Asu",
  "ase": "American Sign Language",
  "ast": "Asturian",
  "av": "Avaric",
  "avk": "Kotava",
  "awa": "Awadhi",
  "ay": "Aymara",
  "az": "Azerbaijani",
  "az_AZ": "Azerbaijani (Azerbaijan)",
  "az_Cyrl": "Azerbaijani (Cyrillic)",
  "az_Cyrl_AZ": "Azerbaijani (Cyrillic, Azerbaijan)",
  "az_Latn": "Azerbaijani (Latin)",
  "az_Latn_AZ": "Azerbaijani (Latin, Azerbaijan)",
  "azb": "South Azerbaijani",
  "ba": "Bashkir",
  "bal": "Baluchi",
  "ban": "Balinese",
  "bar": "Bavarian",
  "bas": "Basaa",
  "bax": "Bamun",
  "bbc": "Batak Toba",
  "bbj": "Ghomala",
  "be": "libyelorisí",
  "be_BY": "libyelorisí (Byelorisi)",
  "bej": "Beja",
  "bem": "Bemba",
  "bew": "Betawi",
  "bez": "Bena",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "libiligali",
  "bg_BG": "libiligali (Biligari)",
  "bho": "Bhojpuri",
  "bi": "Bislama",
  "bik": "Bikol",
  "bin": "Bini",
  "bjn": "Banjar",
  "bkm": "Kom",
  "bla": "Siksika",
  "bm": "Bambara",
  "bm_Latn": "Bambara (Latin)",
  "bm_Latn_ML": "Bambara (Latin, Mali)",
  "bn": "libengali",
  "bn_BD": "libengali (Bengalidɛsi)",
  "bn_IN": "libengali (Índɛ)",
  "bo": "Tibetan",
  "bo_CN": "Tibetan (China)",
  "bo_IN": "Tibetan (India)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "Breton",
  "br_FR": "Breton (France)",
  "bra": "Braj",
  "brh": "Brahui",
  "brx": "Bodo",
  "bs": "Bosnian",
  "bs_BA": "Bosnian (Bosnia & Herzegovina)",
  "bs_Cyrl": "Bosnian (Cyrillic)",
  "bs_Cyrl_BA": "Bosnian (Cyrillic, Bosnia & Herzegovina)",
  "bs_Latn": "Bosnian (Latin)",
  "bs_Latn_BA": "Bosnian (Latin, Bosnia & Herzegovina)",
  "bss": "Akoose",
  "bua": "Buriat",
  "bug": "Buginese",
  "bum": "Bulu",
  "byn": "Blin",
  "byv": "Medumba",
  "ca": "Catalan",
  "ca_AD": "Catalan (Andorra)",
  "ca_ES": "Catalan (Spain)",
  "ca_FR": "Catalan (France)",
  "ca_IT": "Catalan (Italy)",
  "cad": "Caddo",
  "car": "Carib",
  "cay": "Cayuga",
  "cch": "Atsam",
  "ce": "Chechen",
  "ceb": "Cebuano",
  "cgg": "Chiga",
  "ch": "Chamorro",
  "chb": "Chibcha",
  "chg": "Chagatai",
  "chk": "Chuukese",
  "chm": "Mari",
  "chn": "Chinook Jargon",
  "cho": "Choctaw",
  "chp": "Chipewyan",
  "chr": "Cherokee",
  "chy": "Cheyenne",
  "ckb": "Central Kurdish",
  "co": "Corsican",
  "cop": "Coptic",
  "cps": "Capiznon",
  "cr": "Cree",
  "crh": "Crimean Turkish",
  "cs": "litshekɛ",
  "cs_CZ": "litshekɛ (Repibiki Tsekɛ)",
  "csb": "Kashubian",
  "cu": "Church Slavic",
  "cv": "Chuvash",
  "cy": "Welsh",
  "cy_GB": "Welsh (United Kingdom)",
  "da": "Danish",
  "da_DK": "Danish (Denmark)",
  "da_GL": "Danish (Greenland)",
  "dak": "Dakota",
  "dar": "Dargwa",
  "dav": "Taita",
  "de": "lialemá",
  "de_AT": "lialemá (Otilisi)",
  "de_BE": "lialemá (Beleziki)",
  "de_CH": "lialemá (Swisɛ)",
  "de_DE": "lialemá (Alemani)",
  "de_LI": "lialemá (Lishɛteni)",
  "de_LU": "lialemá (Likisambulu)",
  "del": "Delaware",
  "den": "Slave",
  "dgr": "Dogrib",
  "din": "Dinka",
  "dje": "Zarma",
  "doi": "Dogri",
  "dsb": "Lower Sorbian",
  "dtp": "Central Dusun",
  "dua": "Duala",
  "dum": "Middle Dutch",
  "dv": "Divehi",
  "dyo": "Jola-Fonyi",
  "dyu": "Dyula",
  "dz": "Dzongkha",
  "dz_BT": "Dzongkha (Bhutan)",
  "dzg": "Dazaga",
  "ebu": "Embu",
  "ee": "Ewe",
  "ee_GH": "Ewe (Ghana)",
  "ee_TG": "Ewe (Togo)",
  "efi": "Efik",
  "egl": "Emilian",
  "egy": "Ancient Egyptian",
  "eka": "Ekajuk",
  "el": "ligeleki",
  "el_CY": "ligeleki (Sípɛlɛ)",
  "el_GR": "ligeleki (Geleki)",
  "elx": "Elamite",
  "en": "lingɛlɛ́sa",
  "en_AG": "lingɛlɛ́sa (Antiga mpé Barbuda)",
  "en_AI": "lingɛlɛ́sa (Angiyɛ)",
  "en_AS": "lingɛlɛ́sa (Samoa ya Ameriki)",
  "en_AU": "lingɛlɛ́sa (Ositáli)",
  "en_BB": "lingɛlɛ́sa (Barɛbadɛ)",
  "en_BE": "lingɛlɛ́sa (Beleziki)",
  "en_BM": "lingɛlɛ́sa (Bermuda)",
  "en_BS": "lingɛlɛ́sa (Bahamasɛ)",
  "en_BW": "lingɛlɛ́sa (Botswana)",
  "en_BZ": "lingɛlɛ́sa (Belizɛ)",
  "en_CA": "lingɛlɛ́sa (Kanada)",
  "en_CC": "English (Cocos (Keeling) Islands)",
  "en_CK": "lingɛlɛ́sa (Bisanga bya Kookɛ)",
  "en_CM": "lingɛlɛ́sa (Kamɛrune)",
  "en_CX": "English (Christmas Island)",
  "en_DG": "English (Diego Garcia)",
  "en_DM": "lingɛlɛ́sa (Domínike)",
  "en_ER": "lingɛlɛ́sa (Elitelɛ)",
  "en_FJ": "lingɛlɛ́sa (Fidzi)",
  "en_FK": "lingɛlɛ́sa (Bisanga bya Maluni)",
  "en_FM": "lingɛlɛ́sa (Mikronezi)",
  "en_GB": "lingɛlɛ́sa (Angɛlɛtɛ́lɛ)",
  "en_GD": "lingɛlɛ́sa (Gelenadɛ)",
  "en_GG": "lingɛlɛ́sa (Guernesey)",
  "en_GH": "lingɛlɛ́sa (Gana)",
  "en_GI": "lingɛlɛ́sa (Zibatalɛ)",
  "en_GM": "lingɛlɛ́sa (Gambi)",
  "en_GU": "lingɛlɛ́sa (Gwamɛ)",
  "en_GY": "lingɛlɛ́sa (Giyane)",
  "en_HK": "English (Hong Kong SAR China)",
  "en_IE": "lingɛlɛ́sa (Irelandɛ)",
  "en_IM": "English (Isle of Man)",
  "en_IN": "lingɛlɛ́sa (Índɛ)",
  "en_IO": "lingɛlɛ́sa (Mabelé ya Angɛlɛtɛ́lɛ na mbú ya Indiya)",
  "en_JE": "English (Jersey)",
  "en_JM": "lingɛlɛ́sa (Zamaiki)",
  "en_KE": "lingɛlɛ́sa (Kenya)",
  "en_KI": "lingɛlɛ́sa (Kiribati)",
  "en_KN": "lingɛlɛ́sa (Sántu krístofe mpé Nevɛ̀s)",
  "en_KY": "lingɛlɛ́sa (Bisanga bya Kayíma)",
  "en_LC": "lingɛlɛ́sa (Sántu lisi)",
  "en_LR": "lingɛlɛ́sa (Libériya)",
  "en_LS": "lingɛlɛ́sa (Lesoto)",
  "en_MG": "lingɛlɛ́sa (Madagasikari)",
  "en_MH": "lingɛlɛ́sa (Bisanga bya Marishalɛ)",
  "en_MO": "English (Macau SAR China)",
  "en_MP": "lingɛlɛ́sa (Bisanga bya Marianɛ ya nɔ́rdi)",
  "en_MS": "lingɛlɛ́sa (Mɔsera)",
  "en_MT": "lingɛlɛ́sa (Malitɛ)",
  "en_MU": "lingɛlɛ́sa (Morisɛ)",
  "en_MW": "lingɛlɛ́sa (Malawi)",
  "en_MY": "lingɛlɛ́sa (Malezi)",
  "en_NA": "lingɛlɛ́sa (Namibi)",
  "en_NF": "lingɛlɛ́sa (Esanga Norfokɛ)",
  "en_NG": "lingɛlɛ́sa (Nizerya)",
  "en_NR": "lingɛlɛ́sa (Nauru)",
  "en_NU": "lingɛlɛ́sa (Nyué)",
  "en_NZ": "lingɛlɛ́sa (Zelandɛ ya sika)",
  "en_PG": "lingɛlɛ́sa (Papwazi Ginɛ ya sika)",
  "en_PH": "lingɛlɛ́sa (Filipinɛ)",
  "en_PK": "lingɛlɛ́sa (Pakisitá)",
  "en_PN": "lingɛlɛ́sa (Pikairni)",
  "en_PR": "lingɛlɛ́sa (Pɔtoriko)",
  "en_PW": "lingɛlɛ́sa (Palau)",
  "en_RW": "lingɛlɛ́sa (Rwanda)",
  "en_SB": "lingɛlɛ́sa (Bisanga Solomɔ)",
  "en_SC": "lingɛlɛ́sa (Sɛshɛlɛ)",
  "en_SD": "lingɛlɛ́sa (Sudá)",
  "en_SG": "lingɛlɛ́sa (Singapurɛ)",
  "en_SH": "lingɛlɛ́sa (Sántu eleni)",
  "en_SL": "lingɛlɛ́sa (Siera Leonɛ)",
  "en_SS": "English (South Sudan)",
  "en_SX": "English (Sint Maarten)",
  "en_SZ": "lingɛlɛ́sa (Swazilandi)",
  "en_TC": "lingɛlɛ́sa (Bisanga bya Turki mpé Kaiko)",
  "en_TK": "lingɛlɛ́sa (Tokelau)",
  "en_TO": "lingɛlɛ́sa (Tonga)",
  "en_TT": "lingɛlɛ́sa (Tinidadɛ mpé Tobago)",
  "en_TV": "lingɛlɛ́sa (Tuvalu)",
  "en_TZ": "lingɛlɛ́sa (Tanzani)",
  "en_UG": "lingɛlɛ́sa (Uganda)",
  "en_UM": "English (U.S. Outlying Islands)",
  "en_US": "lingɛlɛ́sa (Ameriki)",
  "en_VC": "lingɛlɛ́sa (Sántu vesá mpé Gelenadinɛ)",
  "en_VG": "lingɛlɛ́sa (Bisanga bya Vierzi ya Angɛlɛtɛ́lɛ)",
  "en_VI": "lingɛlɛ́sa (Bisanga bya Vierzi ya Ameriki)",
  "en_VU": "lingɛlɛ́sa (Vanuatu)",
  "en_WS": "lingɛlɛ́sa (Samoa)",
  "en_ZA": "lingɛlɛ́sa (Afríka ya Súdi)",
  "en_ZM": "lingɛlɛ́sa (Zambi)",
  "en_ZW": "lingɛlɛ́sa (Zimbabwe)",
  "enm": "Middle English",
  "eo": "Esperanto",
  "es": "lisipanye",
  "es_419": "Latin American Spanish",
  "es_AR": "lisipanye (Arizantinɛ)",
  "es_BO": "lisipanye (Bolivi)",
  "es_CL": "lisipanye (Síli)",
  "es_CO": "lisipanye (Kolombi)",
  "es_CR": "lisipanye (Kositarika)",
  "es_CU": "lisipanye (Kiba)",
  "es_DO": "lisipanye (Repibiki ya Domínikɛ)",
  "es_EA": "Spanish (Ceuta & Melilla)",
  "es_EC": "lisipanye (Ekwatɛ́lɛ)",
  "es_ES": "lisipanye (Esipanye)",
  "es_GQ": "lisipanye (Ginɛ́kwatɛ́lɛ)",
  "es_GT": "lisipanye (Gwatémala)",
  "es_HN": "lisipanye (Ondurasɛ)",
  "es_IC": "Spanish (Canary Islands)",
  "es_MX": "lisipanye (Meksike)",
  "es_NI": "lisipanye (Nikaragwa)",
  "es_PA": "lisipanye (Panama)",
  "es_PE": "lisipanye (Péru)",
  "es_PH": "lisipanye (Filipinɛ)",
  "es_PR": "lisipanye (Pɔtoriko)",
  "es_PY": "lisipanye (Palagwei)",
  "es_SV": "lisipanye (Savadɔrɛ)",
  "es_US": "lisipanye (Ameriki)",
  "es_UY": "lisipanye (Irigwei)",
  "es_VE": "lisipanye (Venézuela)",
  "esu": "Central Yupik",
  "et": "Estonian",
  "et_EE": "Estonian (Estonia)",
  "eu": "Basque",
  "eu_ES": "Basque (Spain)",
  "ewo": "Ewondo",
  "ext": "Extremaduran",
  "fa": "lipelésanɛ",
  "fa_AF": "lipelésanɛ (Afiganisitá)",
  "fa_IR": "lipelésanɛ (Irâ)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "Fulah",
  "ff_CM": "Fulah (Cameroon)",
  "ff_GN": "Fulah (Guinea)",
  "ff_MR": "Fulah (Mauritania)",
  "ff_SN": "Fulah (Senegal)",
  "fi": "Finnish",
  "fi_FI": "Finnish (Finland)",
  "fil": "Filipino",
  "fit": "Tornedalen Finnish",
  "fj": "Fijian",
  "fo": "Faroese",
  "fo_FO": "Faroese (Faroe Islands)",
  "fon": "Fon",
  "fr": "lifalansɛ́",
  "fr_BE": "lifalansɛ́ (Beleziki)",
  "fr_BF": "lifalansɛ́ (Bukina Faso)",
  "fr_BI": "lifalansɛ́ (Burundi)",
  "fr_BJ": "lifalansɛ́ (Benɛ)",
  "fr_BL": "French (St. Barthélemy)",
  "fr_CA": "lifalansɛ́ (Kanada)",
  "fr_CD": "lifalansɛ́ (Repibiki demokratiki ya Kongó)",
  "fr_CF": "lifalansɛ́ (Repibiki ya Afríka ya Káti)",
  "fr_CG": "lifalansɛ́ (Kongo)",
  "fr_CH": "lifalansɛ́ (Swisɛ)",
  "fr_CI": "lifalansɛ́ (Kotídivualɛ)",
  "fr_CM": "lifalansɛ́ (Kamɛrune)",
  "fr_DJ": "lifalansɛ́ (Dzibuti)",
  "fr_DZ": "lifalansɛ́ (Alizɛri)",
  "fr_FR": "lifalansɛ́ (Falánsɛ)",
  "fr_GA": "lifalansɛ́ (Gabɔ)",
  "fr_GF": "lifalansɛ́ (Giyanɛ ya Falánsɛ)",
  "fr_GN": "lifalansɛ́ (Ginɛ)",
  "fr_GP": "lifalansɛ́ (Gwadɛlupɛ)",
  "fr_GQ": "lifalansɛ́ (Ginɛ́kwatɛ́lɛ)",
  "fr_HT": "lifalansɛ́ (Ayiti)",
  "fr_KM": "lifalansɛ́ (Komorɛ)",
  "fr_LU": "lifalansɛ́ (Likisambulu)",
  "fr_MA": "lifalansɛ́ (Marokɛ)",
  "fr_MC": "lifalansɛ́ (Monako)",
  "fr_MF": "French (St. Martin)",
  "fr_MG": "lifalansɛ́ (Madagasikari)",
  "fr_ML": "lifalansɛ́ (Malí)",
  "fr_MQ": "lifalansɛ́ (Martiniki)",
  "fr_MR": "lifalansɛ́ (Moritani)",
  "fr_MU": "lifalansɛ́ (Morisɛ)",
  "fr_NC": "lifalansɛ́ (Kaledoni ya sika)",
  "fr_NE": "lifalansɛ́ (Nizɛrɛ)",
  "fr_PF": "lifalansɛ́ (Polinezi ya Falánsɛ)",
  "fr_PM": "lifalansɛ́ (Sántu pététo mpé Mikelɔ)",
  "fr_RE": "lifalansɛ́ (Lenyo)",
  "fr_RW": "lifalansɛ́ (Rwanda)",
  "fr_SC": "lifalansɛ́ (Sɛshɛlɛ)",
  "fr_SN": "lifalansɛ́ (Senegalɛ)",
  "fr_SY": "lifalansɛ́ (Sirí)",
  "fr_TD": "lifalansɛ́ (Tsádi)",
  "fr_TG": "lifalansɛ́ (Togo)",
  "fr_TN": "lifalansɛ́ (Tinizi)",
  "fr_VU": "lifalansɛ́ (Vanuatu)",
  "fr_WF": "lifalansɛ́ (Walisɛ mpé Futuna)",
  "fr_YT": "lifalansɛ́ (Mayotɛ)",
  "frc": "Cajun French",
  "frm": "Middle French",
  "fro": "Old French",
  "frp": "Arpitan",
  "frr": "Northern Frisian",
  "frs": "Eastern Frisian",
  "fur": "Friulian",
  "fy": "Western Frisian",
  "fy_NL": "Western Frisian (Netherlands)",
  "ga": "Irish",
  "ga_IE": "Irish (Ireland)",
  "gaa": "Ga",
  "gag": "Gagauz",
  "gan": "Gan Chinese",
  "gay": "Gayo",
  "gba": "Gbaya",
  "gbz": "Zoroastrian Dari",
  "gd": "Scottish Gaelic",
  "gd_GB": "Scottish Gaelic (United Kingdom)",
  "gez": "Geez",
  "gil": "Gilbertese",
  "gl": "Galician",
  "gl_ES": "Galician (Spain)",
  "glk": "Gilaki",
  "gmh": "Middle High German",
  "gn": "Guarani",
  "goh": "Old High German",
  "gom": "Goan Konkani",
  "gon": "Gondi",
  "gor": "Gorontalo",
  "got": "Gothic",
  "grb": "Grebo",
  "grc": "Ancient Greek",
  "gsw": "Swiss German",
  "gu": "Gujarati",
  "gu_IN": "Gujarati (India)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "Gusii",
  "gv": "Manx",
  "gv_IM": "Manx (Isle of Man)",
  "gwi": "Gwichʼin",
  "ha": "hausa",
  "ha_GH": "hausa (Gana)",
  "ha_Latn": "Hausa (Latin)",
  "ha_Latn_GH": "Hausa (Latin, Ghana)",
  "ha_Latn_NE": "Hausa (Latin, Niger)",
  "ha_Latn_NG": "Hausa (Latin, Nigeria)",
  "ha_NE": "hausa (Nizɛrɛ)",
  "ha_NG": "hausa (Nizerya)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "Hawaiian",
  "he": "Hebrew",
  "he_IL": "Hebrew (Israel)",
  "hi": "lihindi",
  "hi_IN": "lihindi (Índɛ)",
  "hif": "Fiji Hindi",
  "hil": "Hiligaynon",
  "hit": "Hittite",
  "hmn": "Hmong",
  "ho": "Hiri Motu",
  "hr": "Croatian",
  "hr_BA": "Croatian (Bosnia & Herzegovina)",
  "hr_HR": "Croatian (Croatia)",
  "hsb": "Upper Sorbian",
  "hsn": "Xiang Chinese",
  "ht": "Haitian",
  "hu": "liongili",
  "hu_HU": "liongili (Ongili)",
  "hup": "Hupa",
  "hy": "Armenian",
  "hy_AM": "Armenian (Armenia)",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "id": "lindonezi",
  "id_ID": "lindonezi (Indonezi)",
  "ie": "Interlingue",
  "ig": "igbo",
  "ig_NG": "igbo (Nizerya)",
  "ii": "Sichuan Yi",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Inupiaq",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "is": "Icelandic",
  "is_IS": "Icelandic (Iceland)",
  "it": "litaliano",
  "it_CH": "litaliano (Swisɛ)",
  "it_IT": "litaliano (Itali)",
  "it_SM": "litaliano (Sántu Marinɛ)",
  "iu": "Inuktitut",
  "izh": "Ingrian",
  "ja": "lizapɔ",
  "ja_JP": "lizapɔ (Zapɔ)",
  "jam": "Jamaican Creole English",
  "jbo": "Lojban",
  "jgo": "Ngomba",
  "jmc": "Machame",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "lizava",
  "ka": "Georgian",
  "ka_GE": "Georgian (Georgia)",
  "kaa": "Kara-Kalpak",
  "kab": "Kabyle",
  "kac": "Kachin",
  "kaj": "Jju",
  "kam": "Kamba",
  "kaw": "Kawi",
  "kbd": "Kabardian",
  "kbl": "Kanembu",
  "kcg": "Tyap",
  "kde": "Makonde",
  "kea": "Kabuverdianu",
  "ken": "Kenyang",
  "kfo": "Koro",
  "kg": "Kongo",
  "kgp": "Kaingang",
  "kha": "Khasi",
  "kho": "Khotanese",
  "khq": "Koyra Chiini",
  "khw": "Khowar",
  "ki": "Kikuyu",
  "ki_KE": "Kikuyu (Kenya)",
  "kiu": "Kirmanjki",
  "kj": "Kuanyama",
  "kk": "Kazakh",
  "kk_Cyrl": "Kazakh (Cyrillic)",
  "kk_Cyrl_KZ": "Kazakh (Cyrillic, Kazakhstan)",
  "kk_KZ": "Kazakh (Kazakhstan)",
  "kkj": "Kako",
  "kl": "Kalaallisut",
  "kl_GL": "Kalaallisut (Greenland)",
  "kln": "Kalenjin",
  "km": "likambodza",
  "km_KH": "likambodza (Kambodza)",
  "kmb": "Kimbundu",
  "kn": "Kannada",
  "kn_IN": "Kannada (India)",
  "ko": "likoreya",
  "ko_KP": "likoreya (Korɛ ya nɔ́rdi)",
  "ko_KR": "likoreya (Korɛ ya súdi)",
  "koi": "Komi-Permyak",
  "kok": "Konkani",
  "kos": "Kosraean",
  "kpe": "Kpelle",
  "kr": "Kanuri",
  "krc": "Karachay-Balkar",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "Karelian",
  "kru": "Kurukh",
  "ks": "Kashmiri",
  "ks_Arab": "Kashmiri (Arabic)",
  "ks_Arab_IN": "Kashmiri (Arabic, India)",
  "ks_IN": "Kashmiri (India)",
  "ksb": "Shambala",
  "ksf": "Bafia",
  "ksh": "Colognian",
  "ku": "Kurdish",
  "kum": "Kumyk",
  "kut": "Kutenai",
  "kv": "Komi",
  "kw": "Cornish",
  "kw_GB": "Cornish (United Kingdom)",
  "ky": "Kyrgyz",
  "ky_Cyrl": "Kyrgyz (Cyrillic)",
  "ky_Cyrl_KG": "Kyrgyz (Cyrillic, Kyrgyzstan)",
  "ky_KG": "Kyrgyz (Kyrgyzstan)",
  "la": "Latin",
  "lad": "Ladino",
  "lag": "Langi",
  "lah": "Lahnda",
  "lam": "Lamba",
  "lb": "Luxembourgish",
  "lb_LU": "Luxembourgish (Luxembourg)",
  "lez": "Lezghian",
  "lfn": "Lingua Franca Nova",
  "lg": "Ganda",
  "lg_UG": "Ganda (Uganda)",
  "li": "Limburgish",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "Lakota",
  "lmo": "Lombard",
  "ln": "lingála",
  "ln_AO": "lingála (Angóla)",
  "ln_CD": "lingála (Repibiki demokratiki ya Kongó)",
  "ln_CF": "lingála (Repibiki ya Afríka ya Káti)",
  "ln_CG": "lingála (Kongo)",
  "lo": "Lao",
  "lo_LA": "Lao (Laos)",
  "lol": "Mongo",
  "loz": "Lozi",
  "lt": "Lithuanian",
  "lt_LT": "Lithuanian (Lithuania)",
  "ltg": "Latgalian",
  "lu": "Luba-Katanga",
  "lu_CD": "Luba-Katanga (Congo - Kinshasa)",
  "lua": "Luba-Lulua",
  "lui": "Luiseno",
  "lun": "Lunda",
  "luo": "Luo",
  "lus": "Mizo",
  "luy": "Luyia",
  "lv": "Latvian",
  "lv_LV": "Latvian (Latvia)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "Madurese",
  "maf": "Mafa",
  "mag": "Magahi",
  "mai": "Maithili",
  "mak": "Makasar",
  "man": "Mandingo",
  "mas": "Masai",
  "mde": "Maba",
  "mdf": "Moksha",
  "mdr": "Mandar",
  "men": "Mende",
  "mer": "Meru",
  "mfe": "Morisyen",
  "mg": "Malagasy",
  "mg_MG": "Malagasy (Madagascar)",
  "mga": "Middle Irish",
  "mgh": "Makhuwa-Meetto",
  "mgo": "Metaʼ",
  "mh": "Marshallese",
  "mi": "Maori",
  "mic": "Micmac",
  "min": "Minangkabau",
  "mk": "Macedonian",
  "mk_MK": "Macedonian (Macedonia)",
  "ml": "Malayalam",
  "ml_IN": "Malayalam (India)",
  "mn": "Mongolian",
  "mn_Cyrl": "Mongolian (Cyrillic)",
  "mn_Cyrl_MN": "Mongolian (Cyrillic, Mongolia)",
  "mn_MN": "Mongolian (Mongolia)",
  "mnc": "Manchu",
  "mni": "Manipuri",
  "moh": "Mohawk",
  "mos": "Mossi",
  "mr": "Marathi",
  "mr_IN": "Marathi (India)",
  "mrj": "Western Mari",
  "ms": "limalezi",
  "ms_BN": "limalezi (Brineyi)",
  "ms_Latn": "Malay (Latin)",
  "ms_Latn_BN": "Malay (Latin, Brunei)",
  "ms_Latn_MY": "Malay (Latin, Malaysia)",
  "ms_Latn_SG": "Malay (Latin, Singapore)",
  "ms_MY": "limalezi (Malezi)",
  "ms_SG": "limalezi (Singapurɛ)",
  "mt": "Maltese",
  "mt_MT": "Maltese (Malta)",
  "mua": "Mundang",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "libilimá",
  "my_MM": "libilimá (Birmanie)",
  "mye": "Myene",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nan": "Min Nan Chinese",
  "nap": "Neapolitan",
  "naq": "Nama",
  "nb": "Norwegian Bokmål",
  "nb_NO": "Norwegian Bokmål (Norway)",
  "nb_SJ": "Norwegian Bokmål (Svalbard & Jan Mayen)",
  "nd": "North Ndebele",
  "nd_ZW": "North Ndebele (Zimbabwe)",
  "nds": "Low German",
  "ne": "linepalɛ",
  "ne_IN": "linepalɛ (Índɛ)",
  "ne_NP": "linepalɛ (Nepálɛ)",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "njo": "Ao Naga",
  "nl": "lifalamá",
  "nl_AW": "lifalamá (Aruba)",
  "nl_BE": "lifalamá (Beleziki)",
  "nl_BQ": "Dutch (Caribbean Netherlands)",
  "nl_CW": "Dutch (Curaçao)",
  "nl_NL": "lifalamá (Olandɛ)",
  "nl_SR": "lifalamá (Surinamɛ)",
  "nl_SX": "Dutch (Sint Maarten)",
  "nmg": "Kwasio",
  "nn": "Norwegian Nynorsk",
  "nn_NO": "Norwegian Nynorsk (Norway)",
  "nnh": "Ngiemboon",
  "no": "Norwegian",
  "no_NO": "Norwegian (Norway)",
  "nog": "Nogai",
  "non": "Old Norse",
  "nov": "Novial",
  "nqo": "NʼKo",
  "nr": "South Ndebele",
  "nso": "Northern Sotho",
  "nus": "Nuer",
  "nv": "Navajo",
  "nwc": "Classical Newari",
  "ny": "Nyanja",
  "nym": "Nyamwezi",
  "nyn": "Nyankole",
  "nyo": "Nyoro",
  "nzi": "Nzima",
  "oc": "Occitan",
  "oj": "Ojibwa",
  "om": "Oromo",
  "om_ET": "Oromo (Ethiopia)",
  "om_KE": "Oromo (Kenya)",
  "or": "Oriya",
  "or_IN": "Oriya (India)",
  "os": "Ossetic",
  "os_GE": "Ossetic (Georgia)",
  "os_RU": "Ossetic (Russia)",
  "osa": "Osage",
  "ota": "Ottoman Turkish",
  "pa": "lipendzabi",
  "pa_Arab": "Punjabi (Arabic)",
  "pa_Arab_PK": "Punjabi (Arabic, Pakistan)",
  "pa_Guru": "Punjabi (Gurmukhi)",
  "pa_Guru_IN": "Punjabi (Gurmukhi, India)",
  "pa_IN": "lipendzabi (Índɛ)",
  "pa_PK": "lipendzabi (Pakisitá)",
  "pag": "Pangasinan",
  "pal": "Pahlavi",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauan",
  "pcd": "Picard",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "Old Persian",
  "pfl": "Palatine German",
  "phn": "Phoenician",
  "pi": "Pali",
  "pl": "lipolonɛ",
  "pl_PL": "lipolonɛ (Poloni)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "Prussian",
  "pro": "Old Provençal",
  "ps": "Pashto",
  "ps_AF": "Pashto (Afghanistan)",
  "pt": "lipulutugɛ́si",
  "pt_AO": "lipulutugɛ́si (Angóla)",
  "pt_BR": "lipulutugɛ́si (Brezílɛ)",
  "pt_CV": "lipulutugɛ́si (Bisanga bya Kapevɛrɛ)",
  "pt_GW": "lipulutugɛ́si (Ginɛbisau)",
  "pt_MO": "Portuguese (Macau SAR China)",
  "pt_MZ": "lipulutugɛ́si (Mozambíki)",
  "pt_PT": "lipulutugɛ́si (Putúlugɛsi)",
  "pt_ST": "lipulutugɛ́si (Sao Tomé mpé Presipɛ)",
  "pt_TL": "lipulutugɛ́si (Timorɛ ya Moniɛlɛ)",
  "qu": "Quechua",
  "qu_BO": "Quechua (Bolivia)",
  "qu_EC": "Quechua (Ecuador)",
  "qu_PE": "Quechua (Peru)",
  "quc": "Kʼicheʼ",
  "qug": "Chimborazo Highland Quichua",
  "raj": "Rajasthani",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "Romansh",
  "rm_CH": "Romansh (Switzerland)",
  "rn": "Rundi",
  "rn_BI": "Rundi (Burundi)",
  "ro": "liromani",
  "ro_MD": "liromani (Molidavi)",
  "ro_RO": "liromani (Romani)",
  "rof": "Rombo",
  "rom": "Romany",
  "root": "Root",
  "rtm": "Rotuman",
  "ru": "lirisí",
  "ru_BY": "lirisí (Byelorisi)",
  "ru_KG": "lirisí (Kigizisitá)",
  "ru_KZ": "lirisí (Kazakisitá)",
  "ru_MD": "lirisí (Molidavi)",
  "ru_RU": "lirisí (Risí)",
  "ru_UA": "lirisí (Ikrɛni)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "Aromanian",
  "rw": "kinyarwanda",
  "rw_RW": "kinyarwanda (Rwanda)",
  "rwk": "Rwa",
  "sa": "Sanskrit",
  "sad": "Sandawe",
  "sah": "Sakha",
  "sam": "Samaritan Aramaic",
  "saq": "Samburu",
  "sas": "Sasak",
  "sat": "Santali",
  "saz": "Saurashtra",
  "sba": "Ngambay",
  "sbp": "Sangu",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "sd": "Sindhi",
  "sdc": "Sassarese Sardinian",
  "se": "Northern Sami",
  "se_FI": "Northern Sami (Finland)",
  "se_NO": "Northern Sami (Norway)",
  "se_SE": "Northern Sami (Sweden)",
  "see": "Seneca",
  "seh": "Sena",
  "sei": "Seri",
  "sel": "Selkup",
  "ses": "Koyraboro Senni",
  "sg": "Sango",
  "sg_CF": "Sango (Central African Republic)",
  "sga": "Old Irish",
  "sgs": "Samogitian",
  "sh": "Serbo-Croatian",
  "sh_BA": "Serbo-Croatian (Bosnia & Herzegovina)",
  "shi": "Tachelhit",
  "shn": "Shan",
  "shu": "Chadian Arabic",
  "si": "Sinhala",
  "si_LK": "Sinhala (Sri Lanka)",
  "sid": "Sidamo",
  "sk": "Slovak",
  "sk_SK": "Slovak (Slovakia)",
  "sl": "Slovenian",
  "sl_SI": "Slovenian (Slovenia)",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "Samoan",
  "sma": "Southern Sami",
  "smj": "Lule Sami",
  "smn": "Inari Sami",
  "sms": "Skolt Sami",
  "sn": "Shona",
  "sn_ZW": "Shona (Zimbabwe)",
  "snk": "Soninke",
  "so": "lisomali",
  "so_DJ": "lisomali (Dzibuti)",
  "so_ET": "lisomali (Etsíopi)",
  "so_KE": "lisomali (Kenya)",
  "so_SO": "lisomali (Somali)",
  "sog": "Sogdien",
  "sq": "Albanian",
  "sq_AL": "Albanian (Albania)",
  "sq_MK": "Albanian (Macedonia)",
  "sq_XK": "Albanian (Kosovo)",
  "sr": "Serbian",
  "sr_BA": "Serbian (Bosnia & Herzegovina)",
  "sr_Cyrl": "Serbian (Cyrillic)",
  "sr_Cyrl_BA": "Serbian (Cyrillic, Bosnia & Herzegovina)",
  "sr_Cyrl_ME": "Serbian (Cyrillic, Montenegro)",
  "sr_Cyrl_RS": "Serbian (Cyrillic, Serbia)",
  "sr_Cyrl_XK": "Serbian (Cyrillic, Kosovo)",
  "sr_Latn": "Serbian (Latin)",
  "sr_Latn_BA": "Serbian (Latin, Bosnia & Herzegovina)",
  "sr_Latn_ME": "Serbian (Latin, Montenegro)",
  "sr_Latn_RS": "Serbian (Latin, Serbia)",
  "sr_Latn_XK": "Serbian (Latin, Kosovo)",
  "sr_ME": "Serbian (Montenegro)",
  "sr_RS": "Serbian (Serbia)",
  "sr_XK": "Serbian (Kosovo)",
  "srn": "Sranan Tongo",
  "srr": "Serer",
  "ss": "Swati",
  "ssy": "Saho",
  "st": "Southern Sotho",
  "stq": "Saterland Frisian",
  "su": "Sundanese",
  "suk": "Sukuma",
  "sus": "Susu",
  "sux": "Sumerian",
  "sv": "lisuwedɛ",
  "sv_AX": "Swedish (Åland Islands)",
  "sv_FI": "lisuwedɛ (Filandɛ)",
  "sv_SE": "lisuwedɛ (Swédɛ)",
  "sw": "Swahili",
  "sw_KE": "Swahili (Kenya)",
  "sw_TZ": "Swahili (Tanzania)",
  "sw_UG": "Swahili (Uganda)",
  "swb": "Comorian",
  "swc": "Congo Swahili",
  "syc": "Classical Syriac",
  "syr": "Syriac",
  "szl": "Silesian",
  "ta": "litamuli",
  "ta_IN": "litamuli (Índɛ)",
  "ta_LK": "litamuli (Sirilanka)",
  "ta_MY": "litamuli (Malezi)",
  "ta_SG": "litamuli (Singapurɛ)",
  "tcy": "Tulu",
  "te": "Telugu",
  "te_IN": "Telugu (India)",
  "tem": "Timne",
  "teo": "Teso",
  "ter": "Tereno",
  "tet": "Tetum",
  "tg": "Tajik",
  "th": "litaye",
  "th_TH": "litaye (Tailandɛ)",
  "ti": "Tigrinya",
  "ti_ER": "Tigrinya (Eritrea)",
  "ti_ET": "Tigrinya (Ethiopia)",
  "tig": "Tigre",
  "tiv": "Tiv",
  "tk": "Turkmen",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "Tagalog",
  "tl_PH": "Tagalog (Philippines)",
  "tlh": "Klingon",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamashek",
  "tn": "Tswana",
  "to": "Tongan",
  "to_TO": "Tongan (Tonga)",
  "tog": "Nyasa Tonga",
  "tpi": "Tok Pisin",
  "tr": "litiliki",
  "tr_CY": "litiliki (Sípɛlɛ)",
  "tr_TR": "litiliki (Tiliki)",
  "tru": "Turoyo",
  "trv": "Taroko",
  "ts": "Tsonga",
  "tsd": "Tsakonian",
  "tsi": "Tsimshian",
  "tt": "Tatar",
  "ttt": "Muslim Tat",
  "tum": "Tumbuka",
  "tvl": "Tuvalu",
  "tw": "Twi",
  "twq": "Tasawaq",
  "ty": "Tahitian",
  "tyv": "Tuvinian",
  "tzm": "Central Atlas Tamazight",
  "udm": "Udmurt",
  "ug": "Uyghur",
  "ug_Arab": "Uyghur (Arabic)",
  "ug_Arab_CN": "Uyghur (Arabic, China)",
  "ug_CN": "Uyghur (China)",
  "uga": "Ugaritic",
  "uk": "likrɛni",
  "uk_UA": "likrɛni (Ikrɛni)",
  "umb": "Umbundu",
  "und": "Unknown Language",
  "ur": "liurdu",
  "ur_IN": "liurdu (Índɛ)",
  "ur_PK": "liurdu (Pakisitá)",
  "uz": "Uzbek",
  "uz_AF": "Uzbek (Afghanistan)",
  "uz_Arab": "Uzbek (Arabic)",
  "uz_Arab_AF": "Uzbek (Arabic, Afghanistan)",
  "uz_Cyrl": "Uzbek (Cyrillic)",
  "uz_Cyrl_UZ": "Uzbek (Cyrillic, Uzbekistan)",
  "uz_Latn": "Uzbek (Latin)",
  "uz_Latn_UZ": "Uzbek (Latin, Uzbekistan)",
  "uz_UZ": "Uzbek (Uzbekistan)",
  "vai": "Vai",
  "ve": "Venda",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "liviyetinámi",
  "vi_VN": "liviyetinámi (Viyetinamɛ)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "Volapük",
  "vot": "Votic",
  "vro": "Võro",
  "vun": "Vunjo",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "was": "Washo",
  "wbp": "Warlpiri",
  "wo": "Wolof",
  "wuu": "Wu Chinese",
  "xal": "Kalmyk",
  "xh": "Xhosa",
  "xmf": "Mingrelian",
  "xog": "Soga",
  "yao": "Yao",
  "yap": "Yapese",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Yiddish",
  "yo": "yoruba",
  "yo_BJ": "yoruba (Benɛ)",
  "yo_NG": "yoruba (Nizerya)",
  "yrl": "Nheengatu",
  "yue": "Cantonese",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "Standard Moroccan Tamazight",
  "zh": "lisinwa",
  "zh_CN": "lisinwa (Sinɛ)",
  "zh_HK": "Chinese (Hong Kong SAR China)",
  "zh_Hans": "Chinese (Simplified)",
  "zh_Hans_CN": "Chinese (Simplified, China)",
  "zh_Hans_HK": "Chinese (Simplified, Hong Kong SAR China)",
  "zh_Hans_MO": "Chinese (Simplified, Macau SAR China)",
  "zh_Hans_SG": "Chinese (Simplified, Singapore)",
  "zh_Hant": "Chinese (Traditional)",
  "zh_Hant_HK": "Chinese (Traditional, Hong Kong SAR China)",
  "zh_Hant_MO": "Chinese (Traditional, Macau SAR China)",
  "zh_Hant_TW": "Chinese (Traditional, Taiwan)",
  "zh_MO": "Chinese (Macau SAR China)",
  "zh_SG": "lisinwa (Singapurɛ)",
  "zh_TW": "lisinwa (Taiwanin)",
  "zu": "zulu",
  "zu_ZA": "zulu (Afríka ya Súdi)",
  "zun": "Zuni",
  "zxx": "No linguistic content",
  "zza": "Zaza"
};
