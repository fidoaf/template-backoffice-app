const names = {
  "AD": "Andora",
  "AE": "Ujedinjeni Arapski Emirati",
  "AF": "Avganistan",
  "AG": "Antigva i Barbuda",
  "AI": "Angvila",
  "AL": "Albanija",
  "AM": "Jermenija",
  "AO": "Angola",
  "AQ": "Antarktik",
  "AR": "Argentina",
  "AS": "Američka Samoa",
  "AT": "Austrija",
  "AU": "Australija",
  "AW": "Aruba",
  "AX": "Olandska Ostrva",
  "AZ": "Azerbejdžan",
  "BA": "Bosna i Hercegovina",
  "BB": "Barbados",
  "BD": "Bangladeš",
  "BE": "Belgija",
  "BF": "Burkina Faso",
  "BG": "Bugarska",
  "BH": "Bahrein",
  "BI": "Burundi",
  "BJ": "Benin",
  "BL": "Sveti Bartolomej",
  "BM": "Bermuda",
  "BN": "Brunej",
  "BO": "Bolivija",
  "BQ": "Karipska Holandija",
  "BR": "Brazil",
  "BS": "Bahami",
  "BT": "Butan",
  "BV": "Ostrvo Buve",
  "BW": "Bocvana",
  "BY": "Belorusija",
  "BZ": "Belize",
  "CA": "Kanada",
  "CC": "Kokosova (Kilingova) Ostrva",
  "CD": "Kongo - Kinšasa",
  "CF": "Centralnoafrička Republika",
  "CG": "Kongo - Brazavil",
  "CH": "Švajcarska",
  "CI": "Obala Slonovače (Kot d’Ivoar)",
  "CK": "Kukova Ostrva",
  "CL": "Čile",
  "CM": "Kamerun",
  "CN": "Kina",
  "CO": "Kolumbija",
  "CR": "Kostarika",
  "CU": "Kuba",
  "CV": "Zelenortska Ostrva",
  "CW": "Kurasao",
  "CX": "Božićno Ostrvo",
  "CY": "Kipar",
  "CZ": "Češka",
  "DE": "Nemačka",
  "DJ": "Džibuti",
  "DK": "Danska",
  "DM": "Dominika",
  "DO": "Dominikanska Republika",
  "DZ": "Alžir",
  "EC": "Ekvador",
  "EE": "Estonija",
  "EG": "Egipat",
  "EH": "Zapadna Sahara",
  "ER": "Eritreja",
  "ES": "Španija",
  "ET": "Etiopija",
  "FI": "Finska",
  "FJ": "Fidži",
  "FK": "Foklandska Ostrva",
  "FM": "Mikronezija",
  "FO": "Farska Ostrva",
  "FR": "Francuska",
  "GA": "Gabon",
  "GB": "Ujedinjeno Kraljevstvo",
  "GD": "Grenada",
  "GE": "Gruzija",
  "GF": "Francuska Gvajana",
  "GG": "Gernzi",
  "GH": "Gana",
  "GI": "Gibraltar",
  "GL": "Grenland",
  "GM": "Gambija",
  "GN": "Gvineja",
  "GP": "Gvadelup",
  "GQ": "Ekvatorijalna Gvineja",
  "GR": "Grčka",
  "GS": "Južna Džordžija i Južna Sendvička Ostrva",
  "GT": "Gvatemala",
  "GU": "Guam",
  "GW": "Gvineja-Bisao",
  "GY": "Gvajana",
  "HK": "SAR Hongkong (Kina)",
  "HM": "Ostrvo Herd i Mekdonaldova ostrva",
  "HN": "Honduras",
  "HR": "Hrvatska",
  "HT": "Haiti",
  "HU": "Mađarska",
  "ID": "Indonezija",
  "IE": "Irska",
  "IL": "Izrael",
  "IM": "Ostrvo Man",
  "IN": "Indija",
  "IO": "Britanska teritorija Indijskog okeana",
  "IQ": "Irak",
  "IR": "Iran",
  "IS": "Island",
  "IT": "Italija",
  "JE": "Džerzi",
  "JM": "Jamajka",
  "JO": "Jordan",
  "JP": "Japan",
  "KE": "Kenija",
  "KG": "Kirgistan",
  "KH": "Kambodža",
  "KI": "Kiribati",
  "KM": "Komorska Ostrva",
  "KN": "Sent Kits i Nevis",
  "KP": "Severna Koreja",
  "KR": "Južna Koreja",
  "KW": "Kuvajt",
  "KY": "Kajmanska Ostrva",
  "KZ": "Kazahstan",
  "LA": "Laos",
  "LB": "Liban",
  "LC": "Sveta Lucija",
  "LI": "Lihtenštajn",
  "LK": "Šri Lanka",
  "LR": "Liberija",
  "LS": "Lesoto",
  "LT": "Litvanija",
  "LU": "Luksemburg",
  "LV": "Letonija",
  "LY": "Libija",
  "MA": "Maroko",
  "MC": "Monako",
  "MD": "Moldavija",
  "ME": "Crna Gora",
  "MF": "Sveti Martin (Francuska)",
  "MG": "Madagaskar",
  "MH": "Maršalska Ostrva",
  "MK": "Severna Makedonija",
  "ML": "Mali",
  "MM": "Mijanmar (Burma)",
  "MN": "Mongolija",
  "MO": "SAR Makao (Kina)",
  "MP": "Severna Marijanska Ostrva",
  "MQ": "Martinik",
  "MR": "Mauritanija",
  "MS": "Monserat",
  "MT": "Malta",
  "MU": "Mauricijus",
  "MV": "Maldivi",
  "MW": "Malavi",
  "MX": "Meksiko",
  "MY": "Malezija",
  "MZ": "Mozambik",
  "NA": "Namibija",
  "NC": "Nova Kaledonija",
  "NE": "Niger",
  "NF": "Ostrvo Norfok",
  "NG": "Nigerija",
  "NI": "Nikaragva",
  "NL": "Holandija",
  "NO": "Norveška",
  "NP": "Nepal",
  "NR": "Nauru",
  "NU": "Niue",
  "NZ": "Novi Zeland",
  "OM": "Oman",
  "PA": "Panama",
  "PE": "Peru",
  "PF": "Francuska Polinezija",
  "PG": "Papua Nova Gvineja",
  "PH": "Filipini",
  "PK": "Pakistan",
  "PL": "Poljska",
  "PM": "Sen Pjer i Mikelon",
  "PN": "Pitkern",
  "PR": "Portoriko",
  "PS": "Palestinske teritorije",
  "PT": "Portugalija",
  "PW": "Palau",
  "PY": "Paragvaj",
  "QA": "Katar",
  "RE": "Reinion",
  "RO": "Rumunija",
  "RS": "Srbija",
  "RU": "Rusija",
  "RW": "Ruanda",
  "SA": "Saudijska Arabija",
  "SB": "Solomonska Ostrva",
  "SC": "Sejšeli",
  "SD": "Sudan",
  "SE": "Švedska",
  "SG": "Singapur",
  "SH": "Sveta Jelena",
  "SI": "Slovenija",
  "SJ": "Svalbard i Jan Majen",
  "SK": "Slovačka",
  "SL": "Sijera Leone",
  "SM": "San Marino",
  "SN": "Senegal",
  "SO": "Somalija",
  "SR": "Surinam",
  "SS": "Južni Sudan",
  "ST": "Sao Tome i Principe",
  "SV": "Salvador",
  "SX": "Sveti Martin (Holandija)",
  "SY": "Sirija",
  "SZ": "Svazilend",
  "TC": "Ostrva Turks i Kaikos",
  "TD": "Čad",
  "TF": "Francuske Južne Teritorije",
  "TG": "Togo",
  "TH": "Tajland",
  "TJ": "Tadžikistan",
  "TK": "Tokelau",
  "TL": "Timor-Leste (Istočni Timor)",
  "TM": "Turkmenistan",
  "TN": "Tunis",
  "TO": "Tonga",
  "TR": "Turska",
  "TT": "Trinidad i Tobago",
  "TV": "Tuvalu",
  "TW": "Tajvan",
  "TZ": "Tanzanija",
  "UA": "Ukrajina",
  "UG": "Uganda",
  "UM": "Udaljena ostrva SAD",
  "US": "Sjedinjene Države",
  "UY": "Urugvaj",
  "UZ": "Uzbekistan",
  "VA": "Vatikan",
  "VC": "Sent Vinsent i Grenadini",
  "VE": "Venecuela",
  "VG": "Britanska Devičanska Ostrva",
  "VI": "Američka Devičanska Ostrva",
  "VN": "Vijetnam",
  "VU": "Vanuatu",
  "WF": "Valis i Futuna",
  "WS": "Samoa",
  "YE": "Jemen",
  "YT": "Majot",
  "ZA": "Južnoafrička Republika",
  "ZM": "Zambija",
  "ZW": "Zimbabve",
  "aa": "Afarski",
  "ab": "abhaski",
  "ace": "Ačineski",
  "ach": "Akoli",
  "ada": "Adangmejski",
  "ady": "Adigejski",
  "ae": "Avestanski",
  "aeb": "Tunisian Arabic",
  "af": "Afrikaans",
  "af_NA": "Afrikaans (Namibia)",
  "af_ZA": "Afrikaans (South Africa)",
  "afh": "Afrihili",
  "agq": "agem",
  "ain": "Ainu",
  "ak": "Akan",
  "ak_GH": "Akan (Ghana)",
  "akk": "Akadijski",
  "akz": "Alabama",
  "ale": "Aljut",
  "aln": "Gheg Albanian",
  "alt": "Južni altai",
  "am": "Amharic",
  "am_ET": "Amharic (Ethiopia)",
  "an": "Aragonežanski",
  "ang": "Staroengleski",
  "anp": "Angika",
  "ar": "Arabic",
  "ar_001": "moderan standardni arapski",
  "ar_AE": "Arabic (United Arab Emirates)",
  "ar_BH": "Arabic (Bahrain)",
  "ar_DJ": "Arabic (Djibouti)",
  "ar_DZ": "Arabic (Algeria)",
  "ar_EG": "Arabic (Egypt)",
  "ar_EH": "Arabic (Western Sahara)",
  "ar_ER": "Arabic (Eritrea)",
  "ar_IL": "Arabic (Israel)",
  "ar_IQ": "Arabic (Iraq)",
  "ar_JO": "Arabic (Jordan)",
  "ar_KM": "Arabic (Comoros)",
  "ar_KW": "Arabic (Kuwait)",
  "ar_LB": "Arabic (Lebanon)",
  "ar_LY": "Arabic (Libya)",
  "ar_MA": "Arabic (Morocco)",
  "ar_MR": "Arabic (Mauritania)",
  "ar_OM": "Arabic (Oman)",
  "ar_PS": "Arabic (Palestinian Territories)",
  "ar_QA": "Arabic (Qatar)",
  "ar_SA": "Arabic (Saudi Arabia)",
  "ar_SD": "Arabic (Sudan)",
  "ar_SO": "Arabic (Somalia)",
  "ar_SS": "Arabic (South Sudan)",
  "ar_SY": "Arabic (Syria)",
  "ar_TD": "Arabic (Chad)",
  "ar_TN": "Arabic (Tunisia)",
  "ar_YE": "Arabic (Yemen)",
  "arc": "Armajski",
  "arn": "mapuče",
  "aro": "Araona",
  "arp": "Arapaho",
  "arq": "Algerian Arabic",
  "arw": "Aravak",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "Assamese",
  "as_IN": "Assamese (India)",
  "asa": "asu",
  "ase": "American Sign Language",
  "ast": "Asturijski",
  "av": "Avarski",
  "avk": "Kotava",
  "awa": "Avadhi",
  "ay": "Ajmara",
  "az": "Azerbaijani",
  "az_AZ": "Azerbaijani (Azerbaijan)",
  "az_Cyrl": "Azerbaijani (Cyrillic)",
  "az_Cyrl_AZ": "Azerbaijani (Cyrillic, Azerbaijan)",
  "az_Latn": "Azerbaijani (Latin)",
  "az_Latn_AZ": "Azerbaijani (Latin, Azerbaijan)",
  "azb": "South Azerbaijani",
  "ba": "baškirski",
  "bal": "Baluči",
  "ban": "Balinezijski",
  "bar": "Bavarian",
  "bas": "Basa",
  "bax": "Bamun",
  "bbc": "Batak Toba",
  "bbj": "Ghomala",
  "be": "Belarusian",
  "be_BY": "Belarusian (Belarus)",
  "bej": "Beja",
  "bem": "bemba",
  "bew": "Betawi",
  "bez": "bena",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "Bulgarian",
  "bg_BG": "Bulgarian (Bulgaria)",
  "bho": "Bojpuri",
  "bi": "Bislama",
  "bik": "Bikol",
  "bin": "Bini",
  "bjn": "Banjar",
  "bkm": "Kom",
  "bla": "Sisika",
  "bm": "Bambara",
  "bm_Latn": "Bambara (Latin)",
  "bm_Latn_ML": "Bambara (Latin, Mali)",
  "bn": "Bengali",
  "bn_BD": "Bengali (Bangladesh)",
  "bn_IN": "Bengali (India)",
  "bo": "Tibetan",
  "bo_CN": "Tibetan (China)",
  "bo_IN": "Tibetan (India)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "Breton",
  "br_FR": "Breton (France)",
  "bra": "Braj",
  "brh": "Brahui",
  "brx": "bodo",
  "bs": "Bosnian",
  "bs_BA": "Bosnian (Bosnia & Herzegovina)",
  "bs_Cyrl": "Bosnian (Cyrillic)",
  "bs_Cyrl_BA": "Bosnian (Cyrillic, Bosnia & Herzegovina)",
  "bs_Latn": "Bosnian (Latin)",
  "bs_Latn_BA": "Bosnian (Latin, Bosnia & Herzegovina)",
  "bss": "Akoose",
  "bua": "Buriat",
  "bug": "Buginežanski",
  "bum": "Bulu",
  "byn": "Blin",
  "byv": "Medumba",
  "ca": "Catalan",
  "ca_AD": "Catalan (Andorra)",
  "ca_ES": "Catalan (Spain)",
  "ca_FR": "Catalan (France)",
  "ca_IT": "Catalan (Italy)",
  "cad": "Kado",
  "car": "Karipski",
  "cay": "Cayuga",
  "cch": "Atsamski",
  "ce": "Čečenski",
  "ceb": "Cebuano",
  "cgg": "čiga",
  "ch": "Čamoro",
  "chb": "Čibča",
  "chg": "Čagatai",
  "chk": "Čukeski",
  "chm": "Mari",
  "chn": "Činukski",
  "cho": "Čoktavski",
  "chp": "Čipvijanski",
  "chr": "čeroki",
  "chy": "Čejenski",
  "ckb": "sorani kurdski",
  "co": "korzikanski",
  "cop": "Koptski",
  "cps": "Capiznon",
  "cr": "Kri",
  "crh": "Krimeanski turski",
  "cs": "Czech",
  "cs_CZ": "Czech (Czech Republic)",
  "csb": "Kašubijanski",
  "cu": "Staroslovenski",
  "cv": "Čuvaški",
  "cy": "Welsh",
  "cy_GB": "Welsh (United Kingdom)",
  "da": "Danish",
  "da_DK": "Danish (Denmark)",
  "da_GL": "Danish (Greenland)",
  "dak": "Dakota",
  "dar": "Dargva",
  "dav": "taita",
  "de": "German",
  "de_AT": "German (Austria)",
  "de_BE": "German (Belgium)",
  "de_CH": "German (Switzerland)",
  "de_DE": "German (Germany)",
  "de_LI": "German (Liechtenstein)",
  "de_LU": "German (Luxembourg)",
  "del": "Delaver",
  "den": "Slavski",
  "dgr": "Dogrib",
  "din": "Dinka",
  "dje": "zarma",
  "doi": "Dogri",
  "dsb": "donji lužičkosrpski",
  "dtp": "Central Dusun",
  "dua": "duala",
  "dum": "Srednji holandski",
  "dv": "Divehijski",
  "dyo": "džola fonji",
  "dyu": "Đula",
  "dz": "Dzongkha",
  "dz_BT": "Dzongkha (Bhutan)",
  "dzg": "Dazaga",
  "ebu": "embu",
  "ee": "Ewe",
  "ee_GH": "Ewe (Ghana)",
  "ee_TG": "Ewe (Togo)",
  "efi": "Efikski",
  "egl": "Emilian",
  "egy": "Staroegipatski",
  "eka": "Ekajuk",
  "el": "Greek",
  "el_CY": "Greek (Cyprus)",
  "el_GR": "Greek (Greece)",
  "elx": "Elamitski",
  "en": "English",
  "en_AG": "English (Antigua & Barbuda)",
  "en_AI": "English (Anguilla)",
  "en_AS": "English (American Samoa)",
  "en_AU": "English (Australia)",
  "en_BB": "English (Barbados)",
  "en_BE": "English (Belgium)",
  "en_BM": "English (Bermuda)",
  "en_BS": "English (Bahamas)",
  "en_BW": "English (Botswana)",
  "en_BZ": "English (Belize)",
  "en_CA": "English (Canada)",
  "en_CC": "English (Cocos (Keeling) Islands)",
  "en_CK": "English (Cook Islands)",
  "en_CM": "English (Cameroon)",
  "en_CX": "English (Christmas Island)",
  "en_DG": "English (Diego Garcia)",
  "en_DM": "English (Dominica)",
  "en_ER": "English (Eritrea)",
  "en_FJ": "English (Fiji)",
  "en_FK": "English (Falkland Islands)",
  "en_FM": "English (Micronesia)",
  "en_GB": "English (United Kingdom)",
  "en_GD": "English (Grenada)",
  "en_GG": "English (Guernsey)",
  "en_GH": "English (Ghana)",
  "en_GI": "English (Gibraltar)",
  "en_GM": "English (Gambia)",
  "en_GU": "English (Guam)",
  "en_GY": "English (Guyana)",
  "en_HK": "English (Hong Kong SAR China)",
  "en_IE": "English (Ireland)",
  "en_IM": "English (Isle of Man)",
  "en_IN": "English (India)",
  "en_IO": "English (British Indian Ocean Territory)",
  "en_JE": "English (Jersey)",
  "en_JM": "English (Jamaica)",
  "en_KE": "English (Kenya)",
  "en_KI": "English (Kiribati)",
  "en_KN": "English (St. Kitts & Nevis)",
  "en_KY": "English (Cayman Islands)",
  "en_LC": "English (St. Lucia)",
  "en_LR": "English (Liberia)",
  "en_LS": "English (Lesotho)",
  "en_MG": "English (Madagascar)",
  "en_MH": "English (Marshall Islands)",
  "en_MO": "English (Macau SAR China)",
  "en_MP": "English (Northern Mariana Islands)",
  "en_MS": "English (Montserrat)",
  "en_MT": "English (Malta)",
  "en_MU": "English (Mauritius)",
  "en_MW": "English (Malawi)",
  "en_MY": "English (Malaysia)",
  "en_NA": "English (Namibia)",
  "en_NF": "English (Norfolk Island)",
  "en_NG": "English (Nigeria)",
  "en_NR": "English (Nauru)",
  "en_NU": "English (Niue)",
  "en_NZ": "English (New Zealand)",
  "en_PG": "English (Papua New Guinea)",
  "en_PH": "English (Philippines)",
  "en_PK": "English (Pakistan)",
  "en_PN": "English (Pitcairn Islands)",
  "en_PR": "English (Puerto Rico)",
  "en_PW": "English (Palau)",
  "en_RW": "English (Rwanda)",
  "en_SB": "English (Solomon Islands)",
  "en_SC": "English (Seychelles)",
  "en_SD": "English (Sudan)",
  "en_SG": "English (Singapore)",
  "en_SH": "English (St. Helena)",
  "en_SL": "English (Sierra Leone)",
  "en_SS": "English (South Sudan)",
  "en_SX": "English (Sint Maarten)",
  "en_SZ": "English (Swaziland)",
  "en_TC": "English (Turks & Caicos Islands)",
  "en_TK": "English (Tokelau)",
  "en_TO": "English (Tonga)",
  "en_TT": "English (Trinidad & Tobago)",
  "en_TV": "English (Tuvalu)",
  "en_TZ": "English (Tanzania)",
  "en_UG": "English (Uganda)",
  "en_UM": "English (U.S. Outlying Islands)",
  "en_US": "English (United States)",
  "en_VC": "English (St. Vincent & Grenadines)",
  "en_VG": "English (British Virgin Islands)",
  "en_VI": "English (U.S. Virgin Islands)",
  "en_VU": "English (Vanuatu)",
  "en_WS": "English (Samoa)",
  "en_ZA": "English (South Africa)",
  "en_ZM": "English (Zambia)",
  "en_ZW": "English (Zimbabwe)",
  "enm": "Srednji engleski",
  "eo": "Esperanto",
  "es": "Spanish",
  "es_419": "Latin American Spanish",
  "es_AR": "Spanish (Argentina)",
  "es_BO": "Spanish (Bolivia)",
  "es_CL": "Spanish (Chile)",
  "es_CO": "Spanish (Colombia)",
  "es_CR": "Spanish (Costa Rica)",
  "es_CU": "Spanish (Cuba)",
  "es_DO": "Spanish (Dominican Republic)",
  "es_EA": "Spanish (Ceuta & Melilla)",
  "es_EC": "Spanish (Ecuador)",
  "es_ES": "Spanish (Spain)",
  "es_GQ": "Spanish (Equatorial Guinea)",
  "es_GT": "Spanish (Guatemala)",
  "es_HN": "Spanish (Honduras)",
  "es_IC": "Spanish (Canary Islands)",
  "es_MX": "Spanish (Mexico)",
  "es_NI": "Spanish (Nicaragua)",
  "es_PA": "Spanish (Panama)",
  "es_PE": "Spanish (Peru)",
  "es_PH": "Spanish (Philippines)",
  "es_PR": "Spanish (Puerto Rico)",
  "es_PY": "Spanish (Paraguay)",
  "es_SV": "Spanish (El Salvador)",
  "es_US": "Spanish (United States)",
  "es_UY": "Spanish (Uruguay)",
  "es_VE": "Spanish (Venezuela)",
  "esu": "Central Yupik",
  "et": "Estonian",
  "et_EE": "Estonian (Estonia)",
  "eu": "Basque",
  "eu_ES": "Basque (Spain)",
  "ewo": "Evondo",
  "ext": "Extremaduran",
  "fa": "Persian",
  "fa_AF": "Persian (Afghanistan)",
  "fa_IR": "Persian (Iran)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "Fulah",
  "ff_CM": "Fulah (Cameroon)",
  "ff_GN": "Fulah (Guinea)",
  "ff_MR": "Fulah (Mauritania)",
  "ff_SN": "Fulah (Senegal)",
  "fi": "Finnish",
  "fi_FI": "Finnish (Finland)",
  "fil": "filipinski",
  "fit": "Tornedalen Finnish",
  "fj": "fidžijski",
  "fo": "Faroese",
  "fo_FO": "Faroese (Faroe Islands)",
  "fon": "Fon",
  "fr": "French",
  "fr_BE": "French (Belgium)",
  "fr_BF": "French (Burkina Faso)",
  "fr_BI": "French (Burundi)",
  "fr_BJ": "French (Benin)",
  "fr_BL": "French (St. Barthélemy)",
  "fr_CA": "French (Canada)",
  "fr_CD": "French (Congo - Kinshasa)",
  "fr_CF": "French (Central African Republic)",
  "fr_CG": "French (Congo - Brazzaville)",
  "fr_CH": "French (Switzerland)",
  "fr_CI": "French (Côte d’Ivoire)",
  "fr_CM": "French (Cameroon)",
  "fr_DJ": "French (Djibouti)",
  "fr_DZ": "French (Algeria)",
  "fr_FR": "French (France)",
  "fr_GA": "French (Gabon)",
  "fr_GF": "French (French Guiana)",
  "fr_GN": "French (Guinea)",
  "fr_GP": "French (Guadeloupe)",
  "fr_GQ": "French (Equatorial Guinea)",
  "fr_HT": "French (Haiti)",
  "fr_KM": "French (Comoros)",
  "fr_LU": "French (Luxembourg)",
  "fr_MA": "French (Morocco)",
  "fr_MC": "French (Monaco)",
  "fr_MF": "French (St. Martin)",
  "fr_MG": "French (Madagascar)",
  "fr_ML": "French (Mali)",
  "fr_MQ": "French (Martinique)",
  "fr_MR": "French (Mauritania)",
  "fr_MU": "French (Mauritius)",
  "fr_NC": "French (New Caledonia)",
  "fr_NE": "French (Niger)",
  "fr_PF": "French (French Polynesia)",
  "fr_PM": "French (St. Pierre & Miquelon)",
  "fr_RE": "French (Réunion)",
  "fr_RW": "French (Rwanda)",
  "fr_SC": "French (Seychelles)",
  "fr_SN": "French (Senegal)",
  "fr_SY": "French (Syria)",
  "fr_TD": "French (Chad)",
  "fr_TG": "French (Togo)",
  "fr_TN": "French (Tunisia)",
  "fr_VU": "French (Vanuatu)",
  "fr_WF": "French (Wallis & Futuna)",
  "fr_YT": "French (Mayotte)",
  "frc": "Cajun French",
  "frm": "Srednji francuski",
  "fro": "Starofrancuski",
  "frp": "Arpitan",
  "frr": "Severno-frizijski",
  "frs": "Istočni frizijski",
  "fur": "Friulijski",
  "fy": "Western Frisian",
  "fy_NL": "Western Frisian (Netherlands)",
  "ga": "Irish",
  "ga_IE": "Irish (Ireland)",
  "gaa": "Ga",
  "gag": "gagauz",
  "gan": "Gan Chinese",
  "gay": "Gajo",
  "gba": "Gbaja",
  "gbz": "Zoroastrian Dari",
  "gd": "Scottish Gaelic",
  "gd_GB": "Scottish Gaelic (United Kingdom)",
  "gez": "Džiz",
  "gil": "Gilbertški",
  "gl": "Galician",
  "gl_ES": "Galician (Spain)",
  "glk": "Gilaki",
  "gmh": "Srednji visoki nemački",
  "gn": "gvarani",
  "goh": "Staronemački",
  "gom": "Goan Konkani",
  "gon": "Gondi",
  "gor": "Gorontalo",
  "got": "Gotski",
  "grb": "Grebo",
  "grc": "Starogrčki",
  "gsw": "Švajcarski nemački",
  "gu": "Gujarati",
  "gu_IN": "Gujarati (India)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "gusi",
  "gv": "Manx",
  "gv_IM": "Manx (Isle of Man)",
  "gwi": "Gvič’in",
  "ha": "Hausa",
  "ha_GH": "Hausa (Ghana)",
  "ha_Latn": "Hausa (Latin)",
  "ha_Latn_GH": "Hausa (Latin, Ghana)",
  "ha_Latn_NE": "Hausa (Latin, Niger)",
  "ha_Latn_NG": "Hausa (Latin, Nigeria)",
  "ha_NE": "Hausa (Niger)",
  "ha_NG": "Hausa (Nigeria)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "havajski",
  "he": "Hebrew",
  "he_IL": "Hebrew (Israel)",
  "hi": "Hindi",
  "hi_IN": "Hindi (India)",
  "hif": "Fiji Hindi",
  "hil": "Hiligajnon",
  "hit": "Hitite",
  "hmn": "Hmong",
  "ho": "Hiri Motu",
  "hr": "Croatian",
  "hr_BA": "Croatian (Bosnia & Herzegovina)",
  "hr_HR": "Croatian (Croatia)",
  "hsb": "gornji lužičkosrpski",
  "hsn": "Xiang Chinese",
  "ht": "Haitski",
  "hu": "Hungarian",
  "hu_HU": "Hungarian (Hungary)",
  "hup": "Hupa",
  "hy": "Armenian",
  "hy_AM": "Armenian (Armenia)",
  "hz": "Herero",
  "ia": "Interlingva",
  "iba": "Iban",
  "ibb": "Ibibio",
  "id": "Indonesian",
  "id_ID": "Indonesian (Indonesia)",
  "ie": "Međujezički",
  "ig": "Igbo",
  "ig_NG": "Igbo (Nigeria)",
  "ii": "Sichuan Yi",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Unupiak",
  "ilo": "Iloko",
  "inh": "Ingviški",
  "io": "Ido",
  "is": "Icelandic",
  "is_IS": "Icelandic (Iceland)",
  "it": "Italian",
  "it_CH": "Italian (Switzerland)",
  "it_IT": "Italian (Italy)",
  "it_SM": "Italian (San Marino)",
  "iu": "inuktitut",
  "izh": "Ingrian",
  "ja": "Japanese",
  "ja_JP": "Japanese (Japan)",
  "jam": "Jamaican Creole English",
  "jbo": "Lojban",
  "jgo": "ngomba",
  "jmc": "mačame",
  "jpr": "Judeo-persijski",
  "jrb": "Judeo-arapski",
  "jut": "Jutish",
  "jv": "javanski",
  "ka": "Georgian",
  "ka_GE": "Georgian (Georgia)",
  "kaa": "Kara-kalpaški",
  "kab": "kabile",
  "kac": "Kačin",
  "kaj": "Đu",
  "kam": "kamba",
  "kaw": "Kavi",
  "kbd": "Kabardijski",
  "kbl": "Kanembu",
  "kcg": "Tjap",
  "kde": "makonde",
  "kea": "zelenortski kreolski",
  "ken": "Kenyang",
  "kfo": "Koro",
  "kg": "Kongo",
  "kgp": "Kaingang",
  "kha": "Kasi",
  "kho": "Kotaneški",
  "khq": "kojra čiini",
  "khw": "Khowar",
  "ki": "Kikuyu",
  "ki_KE": "Kikuyu (Kenya)",
  "kiu": "Kirmanjki",
  "kj": "Kuanjama",
  "kk": "Kazakh",
  "kk_Cyrl": "Kazakh (Cyrillic)",
  "kk_Cyrl_KZ": "Kazakh (Cyrillic, Kazakhstan)",
  "kk_KZ": "Kazakh (Kazakhstan)",
  "kkj": "Kako",
  "kl": "Kalaallisut",
  "kl_GL": "Kalaallisut (Greenland)",
  "kln": "kalendžin",
  "km": "Khmer",
  "km_KH": "Khmer (Cambodia)",
  "kmb": "Kimbundu",
  "kn": "Kannada",
  "kn_IN": "Kannada (India)",
  "ko": "Korean",
  "ko_KP": "Korean (North Korea)",
  "ko_KR": "Korean (South Korea)",
  "koi": "komi-permski",
  "kok": "konkani",
  "kos": "Kosreanski",
  "kpe": "Kpele",
  "kr": "Kanuri",
  "krc": "Karačaj-balkar",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "Karelijski",
  "kru": "Kurukh",
  "ks": "Kashmiri",
  "ks_Arab": "Kashmiri (Arabic)",
  "ks_Arab_IN": "Kashmiri (Arabic, India)",
  "ks_IN": "Kashmiri (India)",
  "ksb": "šambala",
  "ksf": "bafija",
  "ksh": "Colognian",
  "ku": "kurdski",
  "kum": "Kumik",
  "kut": "Kutenai",
  "kv": "Komi",
  "kw": "Cornish",
  "kw_GB": "Cornish (United Kingdom)",
  "ky": "Kyrgyz",
  "ky_Cyrl": "Kyrgyz (Cyrillic)",
  "ky_Cyrl_KG": "Kyrgyz (Cyrillic, Kyrgyzstan)",
  "ky_KG": "Kyrgyz (Kyrgyzstan)",
  "la": "latinski",
  "lad": "Ladino",
  "lag": "langi",
  "lah": "Landa",
  "lam": "Lamba",
  "lb": "Luxembourgish",
  "lb_LU": "Luxembourgish (Luxembourg)",
  "lez": "Lezgian",
  "lfn": "Lingua Franca Nova",
  "lg": "Ganda",
  "lg_UG": "Ganda (Uganda)",
  "li": "Limburgiš",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "lakota",
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
  "lua": "Luba-lulua",
  "lui": "Luiseno",
  "lun": "Lunda",
  "luo": "luo",
  "lus": "Lušai",
  "luy": "lujia",
  "lv": "Latvian",
  "lv_LV": "Latvian (Latvia)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "Madureški",
  "maf": "Mafa",
  "mag": "Magahi",
  "mai": "Maitili",
  "mak": "Makasar",
  "man": "Mandingo",
  "mas": "masai",
  "mde": "Maba",
  "mdf": "Mokša",
  "mdr": "Mandar",
  "men": "Mende",
  "mer": "meru",
  "mfe": "morisjen",
  "mg": "Malagasy",
  "mg_MG": "Malagasy (Madagascar)",
  "mga": "Srednji irski",
  "mgh": "makuva-meeto",
  "mgo": "meta",
  "mh": "Maršalski",
  "mi": "maorski",
  "mic": "Mikmak",
  "min": "Minangkabau",
  "mk": "Macedonian",
  "mk_MK": "Macedonian (Macedonia)",
  "ml": "Malayalam",
  "ml_IN": "Malayalam (India)",
  "mn": "Mongolian",
  "mn_Cyrl": "Mongolian (Cyrillic)",
  "mn_Cyrl_MN": "Mongolian (Cyrillic, Mongolia)",
  "mn_MN": "Mongolian (Mongolia)",
  "mnc": "Manču",
  "mni": "Manipuri",
  "moh": "mohok",
  "mos": "Mosi",
  "mr": "Marathi",
  "mr_IN": "Marathi (India)",
  "mrj": "Western Mari",
  "ms": "Malay",
  "ms_BN": "Malay (Brunei)",
  "ms_Latn": "Malay (Latin)",
  "ms_Latn_BN": "Malay (Latin, Brunei)",
  "ms_Latn_MY": "Malay (Latin, Malaysia)",
  "ms_Latn_SG": "Malay (Latin, Singapore)",
  "ms_MY": "Malay (Malaysia)",
  "ms_SG": "Malay (Singapore)",
  "mt": "Maltese",
  "mt_MT": "Maltese (Malta)",
  "mua": "mundang",
  "mul": "Više jezika",
  "mus": "Kriški",
  "mwl": "Mirandeški",
  "mwr": "Marvari",
  "mwv": "Mentawai",
  "my": "Burmese",
  "my_MM": "Burmese (Myanmar (Burma))",
  "mye": "Myene",
  "myv": "Erzija",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nan": "Min Nan Chinese",
  "nap": "Neapolitanski",
  "naq": "nama",
  "nb": "Norwegian Bokmål",
  "nb_NO": "Norwegian Bokmål (Norway)",
  "nb_SJ": "Norwegian Bokmål (Svalbard & Jan Mayen)",
  "nd": "North Ndebele",
  "nd_ZW": "North Ndebele (Zimbabwe)",
  "nds": "Niski nemački",
  "ne": "Nepali",
  "ne_IN": "Nepali (India)",
  "ne_NP": "Nepali (Nepal)",
  "new": "Nevari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "njo": "Ao Naga",
  "nl": "Dutch",
  "nl_AW": "Dutch (Aruba)",
  "nl_BE": "Dutch (Belgium)",
  "nl_BQ": "Dutch (Caribbean Netherlands)",
  "nl_CW": "Dutch (Curaçao)",
  "nl_NL": "Dutch (Netherlands)",
  "nl_SR": "Dutch (Suriname)",
  "nl_SX": "Dutch (Sint Maarten)",
  "nmg": "kvasio",
  "nn": "Norwegian Nynorsk",
  "nn_NO": "Norwegian Nynorsk (Norway)",
  "nnh": "Ngiemboon",
  "no": "Norwegian",
  "no_NO": "Norwegian (Norway)",
  "nog": "Nogai",
  "non": "Stari norski",
  "nov": "Novial",
  "nqo": "N’ko",
  "nr": "Južni ndebele",
  "nso": "Severni soto",
  "nus": "nuer",
  "nv": "Navaho",
  "nwc": "Klasični nevari",
  "ny": "Njanja",
  "nym": "Njamvezi",
  "nyn": "njankole",
  "nyo": "Njoro",
  "nzi": "Nzima",
  "oc": "Provansalski",
  "oj": "Ojibva",
  "om": "Oromo",
  "om_ET": "Oromo (Ethiopia)",
  "om_KE": "Oromo (Kenya)",
  "or": "Oriya",
  "or_IN": "Oriya (India)",
  "os": "Ossetic",
  "os_GE": "Ossetic (Georgia)",
  "os_RU": "Ossetic (Russia)",
  "osa": "Osage",
  "ota": "Otomanski turski",
  "pa": "Punjabi",
  "pa_Arab": "Punjabi (Arabic)",
  "pa_Arab_PK": "Punjabi (Arabic, Pakistan)",
  "pa_Guru": "Punjabi (Gurmukhi)",
  "pa_Guru_IN": "Punjabi (Gurmukhi, India)",
  "pa_IN": "Punjabi (India)",
  "pa_PK": "Punjabi (Pakistan)",
  "pag": "Pangasinski",
  "pal": "Pahlavi",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauanski",
  "pcd": "Picard",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "Staropersijski",
  "pfl": "Palatine German",
  "phn": "Feničanski",
  "pi": "Pali",
  "pl": "Polish",
  "pl_PL": "Polish (Poland)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Ponpejski",
  "prg": "Prussian",
  "pro": "Staroprovansalski",
  "ps": "Pashto",
  "ps_AF": "Pashto (Afghanistan)",
  "pt": "Portuguese",
  "pt_AO": "Portuguese (Angola)",
  "pt_BR": "Portuguese (Brazil)",
  "pt_CV": "Portuguese (Cape Verde)",
  "pt_GW": "Portuguese (Guinea-Bissau)",
  "pt_MO": "Portuguese (Macau SAR China)",
  "pt_MZ": "Portuguese (Mozambique)",
  "pt_PT": "Portuguese (Portugal)",
  "pt_ST": "Portuguese (São Tomé & Príncipe)",
  "pt_TL": "Portuguese (Timor-Leste)",
  "qu": "Quechua",
  "qu_BO": "Quechua (Bolivia)",
  "qu_EC": "Quechua (Ecuador)",
  "qu_PE": "Quechua (Peru)",
  "quc": "k’iče",
  "qug": "Chimborazo Highland Quichua",
  "raj": "Rađastani",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "Romansh",
  "rm_CH": "Romansh (Switzerland)",
  "rn": "Rundi",
  "rn_BI": "Rundi (Burundi)",
  "ro": "Romanian",
  "ro_MD": "Romanian (Moldova)",
  "ro_RO": "Romanian (Romania)",
  "rof": "rombo",
  "rom": "Romani",
  "root": "Rut",
  "rtm": "Rotuman",
  "ru": "Russian",
  "ru_BY": "Russian (Belarus)",
  "ru_KG": "Russian (Kyrgyzstan)",
  "ru_KZ": "Russian (Kazakhstan)",
  "ru_MD": "Russian (Moldova)",
  "ru_RU": "Russian (Russia)",
  "ru_UA": "Russian (Ukraine)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "Aromanijski",
  "rw": "Kinyarwanda",
  "rw_RW": "Kinyarwanda (Rwanda)",
  "rwk": "rua",
  "sa": "sanskrit",
  "sad": "Sandave",
  "sah": "Jakut",
  "sam": "Samaritanski aramejski",
  "saq": "samburu",
  "sas": "Sasak",
  "sat": "Santali",
  "saz": "Saurashtra",
  "sba": "Ngambay",
  "sbp": "sangu",
  "sc": "Sardinjaski",
  "scn": "Sicilijanski",
  "sco": "Škotski",
  "sd": "sindi",
  "sdc": "Sassarese Sardinian",
  "se": "Northern Sami",
  "se_FI": "Northern Sami (Finland)",
  "se_NO": "Northern Sami (Norway)",
  "se_SE": "Northern Sami (Sweden)",
  "see": "Seneca",
  "seh": "sena",
  "sei": "Seri",
  "sel": "Selkap",
  "ses": "kojraboro seni",
  "sg": "Sango",
  "sg_CF": "Sango (Central African Republic)",
  "sga": "Staroirski",
  "sgs": "Samogitian",
  "sh": "Serbo-Croatian",
  "sh_BA": "Serbo-Croatian (Bosnia & Herzegovina)",
  "shi": "tašelhit",
  "shn": "Šan",
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
  "sm": "Samoanski",
  "sma": "južni sami",
  "smj": "lule sami",
  "smn": "inari sami",
  "sms": "skolt sami",
  "sn": "Shona",
  "sn_ZW": "Shona (Zimbabwe)",
  "snk": "Soninke",
  "so": "Somali",
  "so_DJ": "Somali (Djibouti)",
  "so_ET": "Somali (Ethiopia)",
  "so_KE": "Somali (Kenya)",
  "so_SO": "Somali (Somalia)",
  "sog": "Sodžijenski",
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
  "srn": "Srananski tongo",
  "srr": "Serer",
  "ss": "Svati",
  "ssy": "Saho",
  "st": "Sesoto",
  "stq": "Saterland Frisian",
  "su": "sudanski",
  "suk": "Sukuma",
  "sus": "Susu",
  "sux": "Sumerski",
  "sv": "Swedish",
  "sv_AX": "Swedish (Åland Islands)",
  "sv_FI": "Swedish (Finland)",
  "sv_SE": "Swedish (Sweden)",
  "sw": "Swahili",
  "sw_KE": "Swahili (Kenya)",
  "sw_TZ": "Swahili (Tanzania)",
  "sw_UG": "Swahili (Uganda)",
  "swb": "Komorski",
  "swc": "kongo svahili",
  "syc": "Klasični sirijski",
  "syr": "Sirijski",
  "szl": "Silesian",
  "ta": "Tamil",
  "ta_IN": "Tamil (India)",
  "ta_LK": "Tamil (Sri Lanka)",
  "ta_MY": "Tamil (Malaysia)",
  "ta_SG": "Tamil (Singapore)",
  "tcy": "Tulu",
  "te": "Telugu",
  "te_IN": "Telugu (India)",
  "tem": "Timne",
  "teo": "teso",
  "ter": "Tereno",
  "tet": "Tetum",
  "tg": "Tađik",
  "th": "Thai",
  "th_TH": "Thai (Thailand)",
  "ti": "Tigrinya",
  "ti_ER": "Tigrinya (Eritrea)",
  "ti_ET": "Tigrinya (Ethiopia)",
  "tig": "Tigre",
  "tiv": "Tiv",
  "tk": "turkmenski",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "Tagalog",
  "tl_PH": "Tagalog (Philippines)",
  "tlh": "Klingonski",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamašek",
  "tn": "Tsvana",
  "to": "Tongan",
  "to_TO": "Tongan (Tonga)",
  "tog": "Njasa tonga",
  "tpi": "Tok Pisin",
  "tr": "Turkish",
  "tr_CY": "Turkish (Cyprus)",
  "tr_TR": "Turkish (Turkey)",
  "tru": "Turoyo",
  "trv": "Taroko",
  "ts": "Tsonga",
  "tsd": "Tsakonian",
  "tsi": "Tsimšian",
  "tt": "tatarski",
  "ttt": "Muslim Tat",
  "tum": "Tumbuka",
  "tvl": "Tuvalu",
  "tw": "Tvi",
  "twq": "tasavak",
  "ty": "Tahićanski",
  "tyv": "Tuvinijski",
  "tzm": "centralnoatlaski tamazigt",
  "udm": "Udmurt",
  "ug": "Uyghur",
  "ug_Arab": "Uyghur (Arabic)",
  "ug_Arab_CN": "Uyghur (Arabic, China)",
  "ug_CN": "Uyghur (China)",
  "uga": "Ugaritski",
  "uk": "Ukrainian",
  "uk_UA": "Ukrainian (Ukraine)",
  "umb": "Umbundu",
  "und": "nepoznat jezik",
  "ur": "Urdu",
  "ur_IN": "Urdu (India)",
  "ur_PK": "Urdu (Pakistan)",
  "uz": "Uzbek",
  "uz_AF": "Uzbek (Afghanistan)",
  "uz_Arab": "Uzbek (Arabic)",
  "uz_Arab_AF": "Uzbek (Arabic, Afghanistan)",
  "uz_Cyrl": "Uzbek (Cyrillic)",
  "uz_Cyrl_UZ": "Uzbek (Cyrillic, Uzbekistan)",
  "uz_Latn": "Uzbek (Latin)",
  "uz_Latn_UZ": "Uzbek (Latin, Uzbekistan)",
  "uz_UZ": "Uzbek (Uzbekistan)",
  "vai": "vai",
  "ve": "Venda",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "Vietnamese",
  "vi_VN": "Vietnamese (Vietnam)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "Volapuk",
  "vot": "Votski",
  "vro": "Võro",
  "vun": "vundžo",
  "wa": "Valun",
  "wae": "Walser",
  "wal": "Valamo",
  "war": "Varaj",
  "was": "Vašo",
  "wbp": "Warlpiri",
  "wo": "volof",
  "wuu": "Wu Chinese",
  "xal": "Kalmik",
  "xh": "kosa",
  "xmf": "Mingrelian",
  "xog": "soga",
  "yao": "Jao",
  "yap": "Japeški",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Yiddish",
  "yo": "Yoruba",
  "yo_BJ": "Yoruba (Benin)",
  "yo_NG": "Yoruba (Nigeria)",
  "yrl": "Nheengatu",
  "yue": "Kantonski",
  "za": "Žuang",
  "zap": "Zapotečki",
  "zbl": "Blisimboli",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "standardni marokanski tamazigt",
  "zh": "Chinese",
  "zh_CN": "Chinese (China)",
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
  "zh_SG": "Chinese (Singapore)",
  "zh_TW": "Chinese (Taiwan)",
  "zu": "Zulu",
  "zu_ZA": "Zulu (South Africa)",
  "zun": "Zuni",
  "zxx": "bez lingvističkog sadržaja",
  "zza": "Zaza"
};
