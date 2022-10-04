const names = {
  "AD": "Anndoora",
  "AE": "Emiraat Araab Denntuɗe",
  "AF": "Afganistaan",
  "AG": "Antiguwaa e Barbudaa",
  "AI": "Anngiyaa",
  "AL": "Albanii",
  "AM": "Armenii",
  "AN": "Antiiye Nederlanndeeje",
  "AO": "Anngolaa",
  "AQ": "Antarctica",
  "AR": "Arjantiin",
  "AS": "Samowa Amerik",
  "AT": "Otiriis",
  "AU": "Ostaraalii",
  "AW": "Aruuba",
  "AX": "Åland Islands",
  "AZ": "Ajerbayjaan",
  "BA": "Bosnii Hersegowiin",
  "BB": "Barbadoos",
  "BD": "Banglaadees",
  "BE": "Beljik",
  "BF": "Burkibaa Faaso",
  "BG": "Bulgarii",
  "BH": "Bahreyn",
  "BI": "Burunndi",
  "BJ": "Benee",
  "BL": "St. Barthélemy",
  "BM": "Bermudaa",
  "BN": "Burnaay",
  "BO": "Boliwii",
  "BQ": "Caribbean Netherlands",
  "BR": "Beresiil",
  "BS": "Bahamaas",
  "BT": "Butaan",
  "BV": "Bouvet Island",
  "BW": "Botswaana",
  "BY": "Belaruus",
  "BZ": "Beliise",
  "CA": "Kanadaa",
  "CC": "Cocos (Keeling) Islands",
  "CD": "Ndenndaandi Demokaraasiire Konngo",
  "CF": "Ndenndaandi Santarafrik",
  "CG": "Konngo",
  "CH": "Suwiis",
  "CI": "Kodduwaar",
  "CK": "Duuɗe Kuuk",
  "CL": "Cilii",
  "CM": "Kameruun",
  "CN": "Siin",
  "CO": "Kolombiya",
  "CR": "Kosta Rikaa",
  "CS": "Serbii e Montenegoroo",
  "CU": "Kubaa",
  "CV": "Duuɗe Kap Weer",
  "CW": "Curaçao",
  "CX": "Christmas Island",
  "CY": "Siipar",
  "CZ": "Ndenndaandi Cek",
  "DE": "Almaañ",
  "DJ": "Jibutii",
  "DK": "Danmark",
  "DM": "Dominika",
  "DO": "Ndenndanndi Dominika",
  "DZ": "Alaseri",
  "EC": "Ekuwatoor",
  "EE": "Estoni",
  "EG": "Ejipt",
  "EH": "Western Sahara",
  "ER": "Eriteree",
  "ES": "Espaañ",
  "ET": "Ecoppi",
  "FI": "Fenland",
  "FJ": "Fijji",
  "FK": "Duuɗe Falkland",
  "FM": "Mikoronesii",
  "FO": "Faroe Islands",
  "FR": "Farayse",
  "GA": "Gaboo",
  "GB": "Laamateeri Rentundi",
  "GD": "Garnaad",
  "GE": "Jeorgii",
  "GF": "Giyaan Farayse",
  "GG": "Guernsey",
  "GH": "Ganaa",
  "GI": "Jibraltaar",
  "GL": "Gorwendland",
  "GM": "Gammbi",
  "GN": "Gine",
  "GP": "Gwaadalup",
  "GQ": "Ginee Ekuwaatoriyaal",
  "GR": "Gerees",
  "GS": "South Georgia & South Sandwich Islands",
  "GT": "Gwaatemalaa",
  "GU": "Guwam",
  "GW": "Gine-Bisaawo",
  "GY": "Giyaan",
  "HK": "Hong Kong SAR China",
  "HM": "Heard & McDonald Islands",
  "HN": "Onnduraas",
  "HR": "Korwasii",
  "HT": "Haytii",
  "HU": "Onngiri",
  "ID": "Enndonesii",
  "IE": "Irlannda",
  "IL": "Israa’iila",
  "IM": "Isle of Man",
  "IN": "Enndo",
  "IO": "Keeriindi britaani to maayo enndo",
  "IQ": "Iraak",
  "IR": "Iraan",
  "IS": "Islannda",
  "IT": "Itali",
  "JE": "Jersey",
  "JM": "Jamayka",
  "JO": "Jordani",
  "JP": "Sapoo",
  "KE": "Keñaa",
  "KG": "Kirgistaan",
  "KH": "Kambodso",
  "KI": "Kiribari",
  "KM": "Komoor",
  "KN": "Sent Kits e Newis",
  "KP": "Koree Rewo",
  "KR": "Koree Worgo",
  "KW": "Kuweyti",
  "KY": "Duuɗe Kaymaa",
  "KZ": "Kasakstaan",
  "LA": "Lawoos",
  "LB": "Libaa",
  "LC": "Sent Lusiyaa",
  "LI": "Lincenstayn",
  "LK": "Siri Lanka",
  "LR": "Liberiyaa",
  "LS": "Lesoto",
  "LT": "Lituaanii",
  "LU": "Liksembuur",
  "LV": "Letonii",
  "LY": "Libi",
  "MA": "Maruk",
  "MC": "Monaakoo",
  "MD": "Moldawii",
  "ME": "Montenegro",
  "MF": "St. Martin",
  "MG": "Madagaskaar",
  "MH": "Duuɗe Marsaal",
  "MK": "North Macedonia",
  "ML": "Maali",
  "MM": "Miyamaar",
  "MN": "Monngolii",
  "MO": "Macao SAR China",
  "MP": "Duuɗe Mariyaana Rewo",
  "MQ": "Martinik",
  "MR": "Muritani",
  "MS": "Monseraat",
  "MT": "Malte",
  "MU": "Moriis",
  "MV": "Maldiiwe",
  "MW": "Malaawi",
  "MX": "Meksik",
  "MY": "Malesii",
  "MZ": "Mosammbik",
  "NA": "Namibii",
  "NC": "Nuwel Kaledonii",
  "NE": "Nijeer",
  "NF": "Duuɗe Norfolk",
  "NG": "Nijeriyaa",
  "NI": "Nikaraguwaa",
  "NL": "Nederlannda",
  "NO": "Norwees",
  "NP": "Nepaal",
  "NR": "Nawuru",
  "NU": "Niuwe",
  "NZ": "Nuwel Selannda",
  "OM": "Omaan",
  "PA": "Panamaa",
  "PE": "Peru",
  "PF": "Polinesii Farayse",
  "PG": "Papuwaa Nuwel Gine",
  "PH": "Filipiin",
  "PK": "Pakistaan",
  "PL": "Poloñ",
  "PM": "See Piyeer e Mikeloo",
  "PN": "Pitkern",
  "PR": "Porto Rikoo",
  "PS": "Palestiin Sisjordani e Gaasaa",
  "PT": "Purtugaal",
  "PW": "Palawu",
  "PY": "Paraguwaay",
  "QA": "Kataar",
  "RE": "Rewiñoo",
  "RO": "Rumanii",
  "RS": "Serbia",
  "RU": "Riisii",
  "RW": "Ruwanndaa",
  "SA": "Arabii Sawdit",
  "SB": "Duuɗe Solomon",
  "SC": "Seysel",
  "SD": "Sudaan",
  "SE": "Suweed",
  "SG": "Sinngapuur",
  "SH": "Sent Helen",
  "SI": "Slowenii",
  "SJ": "Svalbard & Jan Mayen",
  "SK": "Slowakii",
  "SL": "Seraa liyon",
  "SM": "See Maree",
  "SN": "Senegaal",
  "SO": "Somalii",
  "SR": "Surinaam",
  "SS": "South Sudan",
  "ST": "Sawo Tome e Perensipe",
  "SV": "El Salwador",
  "SX": "Sint Maarten",
  "SY": "Sirii",
  "SZ": "Swaasilannda",
  "TC": "Duuɗe Turke e Keikoos",
  "TD": "Caad",
  "TF": "French Southern Territories",
  "TG": "Togoo",
  "TH": "Taylannda",
  "TJ": "Tajikistaan",
  "TK": "Tokelaaw",
  "TL": "Timoor Fuɗnaange",
  "TM": "Turkmenistaan",
  "TN": "Tunisii",
  "TO": "Tonngaa",
  "TR": "Turkii",
  "TT": "Tirnidaad e Tobaago",
  "TV": "Tuwaluu",
  "TW": "Taywaan",
  "TZ": "Tansanii",
  "UA": "Ukereen",
  "UG": "Unganndaa",
  "UM": "U.S. Outlying Islands",
  "US": "Dowlaaji Dentuɗi Amerik",
  "UY": "Uruguwaay",
  "UZ": "Usbekistaan",
  "VA": "Dowla Waticaan",
  "VC": "See Weesaa e Garnadiin",
  "VE": "Wenesuwelaa",
  "VG": "duuɗe kecce britanii",
  "VI": "Duuɗe Kecce Amerik",
  "VN": "Wiyetnaam",
  "VU": "Wanuwaatuu",
  "WF": "Walis e Futuna",
  "WS": "Samowaa",
  "YE": "Yemen",
  "YT": "Mayoot",
  "ZA": "Afrik bŋ Worgo",
  "ZM": "Sammbi",
  "ZW": "Simbaabuwe",
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
  "ak": "Akaan",
  "ak_GH": "Akaan (Ganaa)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "Aleut",
  "aln": "Gheg Albanian",
  "alt": "Southern Altai",
  "am": "Amarik",
  "am_ET": "Amarik (Ecoppi)",
  "an": "Aragonese",
  "ang": "Old English",
  "anp": "Angika",
  "ar": "Aarabeere",
  "ar_001": "Modern Standard Arabic",
  "ar_AE": "Aarabeere (Emiraat Araab Denntuɗe)",
  "ar_BH": "Aarabeere (Bahreyn)",
  "ar_DJ": "Aarabeere (Jibutii)",
  "ar_DZ": "Aarabeere (Alaseri)",
  "ar_EG": "Aarabeere (Ejipt)",
  "ar_EH": "Arabic (Western Sahara)",
  "ar_ER": "Aarabeere (Eriteree)",
  "ar_IL": "Aarabeere (Israa’iila)",
  "ar_IQ": "Aarabeere (Iraak)",
  "ar_JO": "Aarabeere (Jordani)",
  "ar_KM": "Aarabeere (Komoor)",
  "ar_KW": "Aarabeere (Kuweyti)",
  "ar_LB": "Aarabeere (Libaa)",
  "ar_LY": "Aarabeere (Libi)",
  "ar_MA": "Aarabeere (Maruk)",
  "ar_MR": "Aarabeere (Muritani)",
  "ar_OM": "Aarabeere (Omaan)",
  "ar_PS": "Aarabeere (Palestiin Sisjordani e Gaasaa)",
  "ar_QA": "Aarabeere (Kataar)",
  "ar_SA": "Aarabeere (Arabii Sawdit)",
  "ar_SD": "Aarabeere (Sudaan)",
  "ar_SO": "Aarabeere (Somalii)",
  "ar_SS": "Arabic (South Sudan)",
  "ar_SY": "Aarabeere (Sirii)",
  "ar_TD": "Aarabeere (Caad)",
  "ar_TN": "Aarabeere (Tunisii)",
  "ar_YE": "Aarabeere (Yemen)",
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
  "be": "Belaruuse",
  "be_BY": "Belaruuse (Belaruus)",
  "bej": "Beja",
  "bem": "Bemba",
  "bew": "Betawi",
  "bez": "Bena",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "Bulgariire",
  "bg_BG": "Bulgariire (Bulgarii)",
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
  "bn": "Bengali",
  "bn_BD": "Bengali (Banglaadees)",
  "bn_IN": "Bengali (Enndo)",
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
  "cs": "Cekkere",
  "cs_CZ": "Cekkere (Ndenndaandi Cek)",
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
  "de": "Docceere",
  "de_AT": "Docceere (Otiriis)",
  "de_BE": "Docceere (Beljik)",
  "de_CH": "Docceere (Suwiis)",
  "de_DE": "Docceere (Almaañ)",
  "de_LI": "Docceere (Lincenstayn)",
  "de_LU": "Docceere (Liksembuur)",
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
  "el": "Gerke",
  "el_CY": "Gerke (Siipar)",
  "el_GR": "Gerke (Gerees)",
  "elx": "Elamite",
  "en": "Engeleere",
  "en_AG": "Engeleere (Antiguwaa e Barbudaa)",
  "en_AI": "Engeleere (Anngiyaa)",
  "en_AS": "Engeleere (Samowa Amerik)",
  "en_AU": "Engeleere (Ostaraalii)",
  "en_BB": "Engeleere (Barbadoos)",
  "en_BE": "Engeleere (Beljik)",
  "en_BM": "Engeleere (Bermudaa)",
  "en_BS": "Engeleere (Bahamaas)",
  "en_BW": "Engeleere (Botswaana)",
  "en_BZ": "Engeleere (Beliise)",
  "en_CA": "Engeleere (Kanadaa)",
  "en_CC": "English (Cocos (Keeling) Islands)",
  "en_CK": "Engeleere (Duuɗe Kuuk)",
  "en_CM": "Engeleere (Kameruun)",
  "en_CX": "English (Christmas Island)",
  "en_DG": "English (Diego Garcia)",
  "en_DM": "Engeleere (Dominika)",
  "en_ER": "Engeleere (Eriteree)",
  "en_FJ": "Engeleere (Fijji)",
  "en_FK": "Engeleere (Duuɗe Falkland)",
  "en_FM": "Engeleere (Mikoronesii)",
  "en_GB": "Engeleere (Laamateeri Rentundi)",
  "en_GD": "Engeleere (Garnaad)",
  "en_GG": "English (Guernsey)",
  "en_GH": "Engeleere (Ganaa)",
  "en_GI": "Engeleere (Jibraltaar)",
  "en_GM": "Engeleere (Gammbi)",
  "en_GU": "Engeleere (Guwam)",
  "en_GY": "Engeleere (Giyaan)",
  "en_HK": "English (Hong Kong SAR China)",
  "en_IE": "Engeleere (Irlannda)",
  "en_IM": "English (Isle of Man)",
  "en_IN": "Engeleere (Enndo)",
  "en_IO": "Engeleere (Keeriindi britaani to maayo enndo)",
  "en_JE": "English (Jersey)",
  "en_JM": "Engeleere (Jamayka)",
  "en_KE": "Engeleere (Keñaa)",
  "en_KI": "Engeleere (Kiribari)",
  "en_KN": "Engeleere (Sent Kits e Newis)",
  "en_KY": "Engeleere (Duuɗe Kaymaa)",
  "en_LC": "Engeleere (Sent Lusiyaa)",
  "en_LR": "Engeleere (Liberiyaa)",
  "en_LS": "Engeleere (Lesoto)",
  "en_MG": "Engeleere (Madagaskaar)",
  "en_MH": "Engeleere (Duuɗe Marsaal)",
  "en_MO": "English (Macau SAR China)",
  "en_MP": "Engeleere (Duuɗe Mariyaana Rewo)",
  "en_MS": "Engeleere (Monseraat)",
  "en_MT": "Engeleere (Malte)",
  "en_MU": "Engeleere (Moriis)",
  "en_MW": "Engeleere (Malaawi)",
  "en_MY": "Engeleere (Malesii)",
  "en_NA": "Engeleere (Namibii)",
  "en_NF": "Engeleere (Duuɗe Norfolk)",
  "en_NG": "Engeleere (Nijeriyaa)",
  "en_NR": "Engeleere (Nawuru)",
  "en_NU": "Engeleere (Niuwe)",
  "en_NZ": "Engeleere (Nuwel Selannda)",
  "en_PG": "Engeleere (Papuwaa Nuwel Gine)",
  "en_PH": "Engeleere (Filipiin)",
  "en_PK": "Engeleere (Pakistaan)",
  "en_PN": "Engeleere (Pitkern)",
  "en_PR": "Engeleere (Porto Rikoo)",
  "en_PW": "Engeleere (Palawu)",
  "en_RW": "Engeleere (Ruwanndaa)",
  "en_SB": "Engeleere (Duuɗe Solomon)",
  "en_SC": "Engeleere (Seysel)",
  "en_SD": "Engeleere (Sudaan)",
  "en_SG": "Engeleere (Sinngapuur)",
  "en_SH": "Engeleere (Sent Helen)",
  "en_SL": "Engeleere (Seraa liyon)",
  "en_SS": "English (South Sudan)",
  "en_SX": "English (Sint Maarten)",
  "en_SZ": "Engeleere (Swaasilannda)",
  "en_TC": "Engeleere (Duuɗe Turke e Keikoos)",
  "en_TK": "Engeleere (Tokelaaw)",
  "en_TO": "Engeleere (Tonngaa)",
  "en_TT": "Engeleere (Tirnidaad e Tobaago)",
  "en_TV": "Engeleere (Tuwaluu)",
  "en_TZ": "Engeleere (Tansanii)",
  "en_UG": "Engeleere (Unganndaa)",
  "en_UM": "English (U.S. Outlying Islands)",
  "en_US": "Engeleere (Dowlaaji Dentuɗi Amerik)",
  "en_VC": "Engeleere (See Weesaa e Garnadiin)",
  "en_VG": "Engeleere (duuɗe kecce britanii)",
  "en_VI": "Engeleere (Duuɗe Kecce Amerik)",
  "en_VU": "Engeleere (Wanuwaatuu)",
  "en_WS": "Engeleere (Samowaa)",
  "en_ZA": "Engeleere (Afrik bŋ Worgo)",
  "en_ZM": "Engeleere (Sammbi)",
  "en_ZW": "Engeleere (Simbaabuwe)",
  "enm": "Middle English",
  "eo": "Esperanto",
  "es": "Español",
  "es_419": "Latin American Spanish",
  "es_AR": "Español (Arjantiin)",
  "es_BO": "Español (Boliwii)",
  "es_CL": "Español (Cilii)",
  "es_CO": "Español (Kolombiya)",
  "es_CR": "Español (Kosta Rikaa)",
  "es_CU": "Español (Kubaa)",
  "es_DO": "Español (Ndenndanndi Dominika)",
  "es_EA": "Spanish (Ceuta & Melilla)",
  "es_EC": "Español (Ekuwatoor)",
  "es_ES": "Español (Espaañ)",
  "es_GQ": "Español (Ginee Ekuwaatoriyaal)",
  "es_GT": "Español (Gwaatemalaa)",
  "es_HN": "Español (Onnduraas)",
  "es_IC": "Spanish (Canary Islands)",
  "es_MX": "Español (Meksik)",
  "es_NI": "Español (Nikaraguwaa)",
  "es_PA": "Español (Panamaa)",
  "es_PE": "Español (Peru)",
  "es_PH": "Español (Filipiin)",
  "es_PR": "Español (Porto Rikoo)",
  "es_PY": "Español (Paraguwaay)",
  "es_SV": "Español (El Salwador)",
  "es_US": "Español (Dowlaaji Dentuɗi Amerik)",
  "es_UY": "Español (Uruguwaay)",
  "es_VE": "Español (Wenesuwelaa)",
  "esu": "Central Yupik",
  "et": "Estonian",
  "et_EE": "Estonian (Estonia)",
  "eu": "Basque",
  "eu_ES": "Basque (Spain)",
  "ewo": "Ewondo",
  "ext": "Extremaduran",
  "fa": "Perseere",
  "fa_AF": "Perseere (Afganistaan)",
  "fa_IR": "Perseere (Iraan)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "Pulaar",
  "ff_CM": "Pulaar (Kameruun)",
  "ff_GN": "Pulaar (Gine)",
  "ff_MR": "Pulaar (Muritani)",
  "ff_SN": "Pulaar (Senegaal)",
  "fi": "Finnish",
  "fi_FI": "Finnish (Finland)",
  "fil": "Filipino",
  "fit": "Tornedalen Finnish",
  "fj": "Fijian",
  "fo": "Faroese",
  "fo_FO": "Faroese (Faroe Islands)",
  "fon": "Fon",
  "fr": "Farayseere",
  "fr_BE": "Farayseere (Beljik)",
  "fr_BF": "Farayseere (Burkibaa Faaso)",
  "fr_BI": "Farayseere (Burunndi)",
  "fr_BJ": "Farayseere (Benee)",
  "fr_BL": "French (St. Barthélemy)",
  "fr_CA": "Farayseere (Kanadaa)",
  "fr_CD": "Farayseere (Ndenndaandi Demokaraasiire Konngo)",
  "fr_CF": "Farayseere (Ndenndaandi Santarafrik)",
  "fr_CG": "Farayseere (Konngo)",
  "fr_CH": "Farayseere (Suwiis)",
  "fr_CI": "Farayseere (Kodduwaar)",
  "fr_CM": "Farayseere (Kameruun)",
  "fr_DJ": "Farayseere (Jibutii)",
  "fr_DZ": "Farayseere (Alaseri)",
  "fr_FR": "Farayseere (Farayse)",
  "fr_GA": "Farayseere (Gaboo)",
  "fr_GF": "Farayseere (Giyaan Farayse)",
  "fr_GN": "Farayseere (Gine)",
  "fr_GP": "Farayseere (Gwaadalup)",
  "fr_GQ": "Farayseere (Ginee Ekuwaatoriyaal)",
  "fr_HT": "Farayseere (Haytii)",
  "fr_KM": "Farayseere (Komoor)",
  "fr_LU": "Farayseere (Liksembuur)",
  "fr_MA": "Farayseere (Maruk)",
  "fr_MC": "Farayseere (Monaakoo)",
  "fr_MF": "French (St. Martin)",
  "fr_MG": "Farayseere (Madagaskaar)",
  "fr_ML": "Farayseere (Maali)",
  "fr_MQ": "Farayseere (Martinik)",
  "fr_MR": "Farayseere (Muritani)",
  "fr_MU": "Farayseere (Moriis)",
  "fr_NC": "Farayseere (Nuwel Kaledonii)",
  "fr_NE": "Farayseere (Nijeer)",
  "fr_PF": "Farayseere (Polinesii Farayse)",
  "fr_PM": "Farayseere (See Piyeer e Mikeloo)",
  "fr_RE": "Farayseere (Rewiñoo)",
  "fr_RW": "Farayseere (Ruwanndaa)",
  "fr_SC": "Farayseere (Seysel)",
  "fr_SN": "Farayseere (Senegaal)",
  "fr_SY": "Farayseere (Sirii)",
  "fr_TD": "Farayseere (Caad)",
  "fr_TG": "Farayseere (Togoo)",
  "fr_TN": "Farayseere (Tunisii)",
  "fr_VU": "Farayseere (Wanuwaatuu)",
  "fr_WF": "Farayseere (Walis e Futuna)",
  "fr_YT": "Farayseere (Mayoot)",
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
  "ha": "Hawsaŋkoore",
  "ha_GH": "Hawsaŋkoore (Ganaa)",
  "ha_Latn": "Hausa (Latin)",
  "ha_Latn_GH": "Hausa (Latin, Ghana)",
  "ha_Latn_NE": "Hausa (Latin, Niger)",
  "ha_Latn_NG": "Hausa (Latin, Nigeria)",
  "ha_NE": "Hawsaŋkoore (Nijeer)",
  "ha_NG": "Hawsaŋkoore (Nijeriyaa)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "Hawaiian",
  "he": "Hebrew",
  "he_IL": "Hebrew (Israel)",
  "hi": "Hinndi",
  "hi_IN": "Hinndi (Enndo)",
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
  "hu": "Hongariire",
  "hu_HU": "Hongariire (Onngiri)",
  "hup": "Hupa",
  "hy": "Armenian",
  "hy_AM": "Armenian (Armenia)",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "id": "Endonesiire",
  "id_ID": "Endonesiire (Enndonesii)",
  "ie": "Interlingue",
  "ig": "Igiboore",
  "ig_NG": "Igiboore (Nijeriyaa)",
  "ii": "Sichuan Yi",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Inupiaq",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "is": "Icelandic",
  "is_IS": "Icelandic (Iceland)",
  "it": "Italiyeere",
  "it_CH": "Italiyeere (Suwiis)",
  "it_IT": "Italiyeere (Itali)",
  "it_SM": "Italiyeere (See Maree)",
  "iu": "Inuktitut",
  "izh": "Ingrian",
  "ja": "Saponeere",
  "ja_JP": "Saponeere (Sapoo)",
  "jam": "Jamaican Creole English",
  "jbo": "Lojban",
  "jgo": "Ngomba",
  "jmc": "Machame",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "Sawaneere",
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
  "km": "Kemeere",
  "km_KH": "Kemeere (Kambodso)",
  "kmb": "Kimbundu",
  "kn": "Kannada",
  "kn_IN": "Kannada (India)",
  "ko": "Koreere",
  "ko_KP": "Koreere (Koree Rewo)",
  "ko_KR": "Koreere (Koree Worgo)",
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
  "ln": "Lingala",
  "ln_AO": "Lingala (Angola)",
  "ln_CD": "Lingala (Congo - Kinshasa)",
  "ln_CF": "Lingala (Central African Republic)",
  "ln_CG": "Lingala (Congo - Brazzaville)",
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
  "ms": "Malayeere",
  "ms_BN": "Malayeere (Burnaay)",
  "ms_Latn": "Malay (Latin)",
  "ms_Latn_BN": "Malay (Latin, Brunei)",
  "ms_Latn_MY": "Malay (Latin, Malaysia)",
  "ms_Latn_SG": "Malay (Latin, Singapore)",
  "ms_MY": "Malayeere (Malesii)",
  "ms_SG": "Malayeere (Sinngapuur)",
  "mt": "Maltese",
  "mt_MT": "Maltese (Malta)",
  "mua": "Mundang",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "Burmeese",
  "my_MM": "Burmeese (Miyamaar)",
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
  "ne": "Nepaaleere",
  "ne_IN": "Nepaaleere (Enndo)",
  "ne_NP": "Nepaaleere (Nepaal)",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "njo": "Ao Naga",
  "nl": "Dacceere",
  "nl_AW": "Dacceere (Aruuba)",
  "nl_BE": "Dacceere (Beljik)",
  "nl_BQ": "Dutch (Caribbean Netherlands)",
  "nl_CW": "Dutch (Curaçao)",
  "nl_NL": "Dacceere (Nederlannda)",
  "nl_SR": "Dacceere (Surinaam)",
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
  "pa": "Punjabeere",
  "pa_Arab": "Punjabi (Arabic)",
  "pa_Arab_PK": "Punjabi (Arabic, Pakistan)",
  "pa_Guru": "Punjabi (Gurmukhi)",
  "pa_Guru_IN": "Punjabi (Gurmukhi, India)",
  "pa_IN": "Punjabeere (Enndo)",
  "pa_PK": "Punjabeere (Pakistaan)",
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
  "pl": "Poloneere",
  "pl_PL": "Poloneere (Poloñ)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "Prussian",
  "pro": "Old Provençal",
  "ps": "Pashto",
  "ps_AF": "Pashto (Afghanistan)",
  "pt": "Purtugeere",
  "pt_AO": "Purtugeere (Anngolaa)",
  "pt_BR": "Purtugeere (Beresiil)",
  "pt_CV": "Purtugeere (Duuɗe Kap Weer)",
  "pt_GW": "Purtugeere (Gine-Bisaawo)",
  "pt_MO": "Portuguese (Macau SAR China)",
  "pt_MZ": "Purtugeere (Mosammbik)",
  "pt_PT": "Purtugeere (Purtugaal)",
  "pt_ST": "Purtugeere (Sawo Tome e Perensipe)",
  "pt_TL": "Purtugeere (Timoor Fuɗnaange)",
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
  "ro": "Romaneere",
  "ro_MD": "Romaneere (Moldawii)",
  "ro_RO": "Romaneere (Rumanii)",
  "rof": "Rombo",
  "rom": "Romany",
  "root": "Root",
  "rtm": "Rotuman",
  "ru": "Riis",
  "ru_BY": "Riis (Belaruus)",
  "ru_KG": "Riis (Kirgistaan)",
  "ru_KZ": "Riis (Kasakstaan)",
  "ru_MD": "Riis (Moldawii)",
  "ru_RU": "Riis (Riisii)",
  "ru_UA": "Riis (Ukereen)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "Aromanian",
  "rw": "Ruwaanndeere",
  "rw_RW": "Ruwaanndeere (Ruwanndaa)",
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
  "so": "Somalii",
  "so_DJ": "Somalii (Jibutii)",
  "so_ET": "Somalii (Ecoppi)",
  "so_KE": "Somalii (Keñaa)",
  "so_SO": "Somalii (Somalii)",
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
  "sv": "Sweedeere",
  "sv_AX": "Swedish (Åland Islands)",
  "sv_FI": "Sweedeere (Fenland)",
  "sv_SE": "Sweedeere (Suweed)",
  "sw": "Swahili",
  "sw_KE": "Swahili (Kenya)",
  "sw_TZ": "Swahili (Tanzania)",
  "sw_UG": "Swahili (Uganda)",
  "swb": "Comorian",
  "swc": "Congo Swahili",
  "syc": "Classical Syriac",
  "syr": "Syriac",
  "szl": "Silesian",
  "ta": "Tamil",
  "ta_IN": "Tamil (Enndo)",
  "ta_LK": "Tamil (Siri Lanka)",
  "ta_MY": "Tamil (Malesii)",
  "ta_SG": "Tamil (Sinngapuur)",
  "tcy": "Tulu",
  "te": "Telugu",
  "te_IN": "Telugu (India)",
  "tem": "Timne",
  "teo": "Teso",
  "ter": "Tereno",
  "tet": "Tetum",
  "tg": "Tajik",
  "th": "Taay",
  "th_TH": "Taay (Taylannda)",
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
  "tr": "Turkeere",
  "tr_CY": "Turkeere (Siipar)",
  "tr_TR": "Turkeere (Turkii)",
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
  "uk": "Ukereneere",
  "uk_UA": "Ukereneere (Ukereen)",
  "umb": "Umbundu",
  "und": "Unknown Language",
  "ur": "Urdu",
  "ur_IN": "Urdu (Enndo)",
  "ur_PK": "Urdu (Pakistaan)",
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
  "vi": "Wiyetnameere",
  "vi_VN": "Wiyetnameere (Wiyetnaam)",
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
  "yo": "Yorrubaa",
  "yo_BJ": "Yorrubaa (Benee)",
  "yo_NG": "Yorrubaa (Nijeriyaa)",
  "yrl": "Nheengatu",
  "yue": "Cantonese",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "Standard Moroccan Tamazight",
  "zh": "Sinuwaare",
  "zh_CN": "Sinuwaare (Siin)",
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
  "zh_SG": "Sinuwaare (Sinngapuur)",
  "zh_TW": "Sinuwaare (Taywaan)",
  "zu": "Suluŋkoore",
  "zu_ZA": "Suluŋkoore (Afrik bŋ Worgo)",
  "zun": "Zuni",
  "zxx": "No linguistic content",
  "zza": "Zaza"
};
