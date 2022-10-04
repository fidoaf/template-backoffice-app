const names = {
  "001": "Makȟásitomni",
  "002": "Hásapa Makȟáwita",
  "019": "Khéya Wíta",
  "142": "Hazíla Makȟáwita",
  "150": "Wašíču Makȟáwita",
  "CA": "Uŋčíyapi Makȟóčhe",
  "CN": "Pȟečhókaŋhaŋska Makȟóčhe",
  "DE": "Iyášiča Makȟóčhe",
  "ES": "Spayólaȟče Makȟóčhe",
  "JP": "Kisúŋla Makȟóčhe",
  "MX": "Spayóla Makȟóčhe",
  "US": "Mílahaŋska Tȟamákȟočhe",
  "ab": "Abkhaz Iyápi",
  "ady": "Adyghe Iyápi",
  "ae": "Avestan Iyápi",
  "af": "Afrikaans Iyápi",
  "alt": "Itóǧata Altai Iyápi",
  "am": "Amharic Iyápi",
  "ar": "Arab Iyápi",
  "arp": "Maȟpíya Tȟó Iyápi",
  "as": "Assamese Iyápi",
  "av": "Avaric Iyápi",
  "az": "Azerbaijani Iyápi",
  "ba": "Bashkir Iyápi",
  "bal": "Baluchi Iyápi",
  "bax": "Bamun Iyápi",
  "be": "Belarus Iyápi",
  "bej": "Beja Iyápi",
  "bg": "Bulgar Iyápi",
  "bn": "Bengali Iyápi",
  "bo": "Tibetan Iyápi",
  "bs": "Bosnia Iyápi",
  "bua": "Buriat Iyápi",
  "ca": "Catalan Iyápi",
  "ce": "Chechen Iyápi",
  "chm": "Mari Iyápi",
  "chr": "Cherokee Iyápi",
  "chy": "Šahíyela Iyápi",
  "cop": "Coptic Iyápi",
  "cr": "Maštíŋča Oyáte Iyápi",
  "crh": "Crimean Turkish Iyápi",
  "cs": "Czech Iyápi",
  "cv": "Chuvash Iyápi",
  "cy": "Wales Iyápi",
  "da": "Dane Iyápi",
  "dak": "Dakȟótiyapi",
  "dar": "Dargwa Iyápi",
  "de": "Iyášiča Iyápi",
  "doi": "Dogri Iyápi",
  "el": "Greece Iyápi",
  "en": "Wašíčuiyapi",
  "en_GB": "Šagláša Wašíčuiyapi",
  "en_US": "Mílahaŋska Wašíčuiyapi",
  "eo": "Esperanto Iyápi",
  "es": "Spayóla Iyápi",
  "es_419": "Wiyóȟpeyata Spayóla Iyápi",
  "es_ES": "Spayólaȟča Iyápi",
  "et": "Estonia Iyápi",
  "eu": "Basque Iyápi",
  "fa": "Persian Iyápi",
  "fi": "Finnish Iyápi",
  "fil": "Filipino Iyápi",
  "fj": "Fiji Iyápi",
  "fo": "Faroese Iyápi",
  "fr": "Wašíču Ikčéka Iyápi",
  "ga": "Irish Iyápi",
  "gba": "Gbaya Iyápi",
  "gl": "Galician Iyápi",
  "gn": "Guarani Iyápi",
  "gu": "Gujarati Iyápi",
  "ha": "Hausa Iyápi",
  "haw": "Hawaiian Iyápi",
  "he": "Hebrew Iyápi",
  "hi": "Hindi Iyápi",
  "hr": "Croatian Iyápi",
  "ht": "Haiti Iyápi",
  "hu": "Hungary Iyápi",
  "hy": "Armenia Iyápi",
  "id": "Indonesia Iyápi",
  "ig": "Igbo Iyápi",
  "inh": "Ingush Iyápi",
  "is": "Iceland Iyápi",
  "it": "Italia Iyápi",
  "ja": "Kisúŋla Iyápi",
  "jv": "Java Iyápi",
  "ka": "Georia Iyápi",
  "kaa": "Kara-Kalpak Iyápi",
  "kbd": "Kabardian Iyápi",
  "kk": "Kazakh Iyápi",
  "km": "Khmer Iyápi",
  "kn": "Kannada Iyápi",
  "ko": "Korea Iyápi",
  "ks": "Kashmir Iyápi",
  "ku": "Kurd Iyápi",
  "ky": "Kirghiz Iyápi",
  "la": "Latin Iyápi",
  "lah": "Lahnda Iyápi",
  "lb": "Luxembourg Iyápi",
  "lkt": "Lakȟólʼiyapi",
  "lo": "Lao Iyápi",
  "lt": "Lithuania Iyápilt",
  "lus": "Mizo Iyápi",
  "lv": "Latvia Iyápi",
  "mg": "Malagasy Iyápi",
  "mi": "Maori Iyápi",
  "mk": "Macedonia Iyápi",
  "ml": "Malayalam Iyápi",
  "mni": "Namipuri Iyápi",
  "mr": "Marathi Iyápi",
  "ms": "Malay Iyápi",
  "mt": "Maltese Iyápi",
  "my": "Burmese Iyápi",
  "ne": "Nepal Iyápi",
  "nl": "Dutch Iyápi",
  "nl_BE": "Flemish Iyápi",
  "nv": "Šináglegleǧa Iyápi",
  "oj": "Ȟaȟátȟuŋwaŋ Iyápi",
  "or": "Oriya Iyápi",
  "pa": "Punjabi Iyápi",
  "pl": "Polish Iyápi",
  "ps": "Pashto Iyápi",
  "pt": "Portuguese Iyápi",
  "qu": "Quechua Iyápi",
  "rm": "Romansh Iyápi",
  "ro": "Romanian Iyápi",
  "ru": "Russia Iyápi",
  "sa": "Sanskrit Iyápi",
  "sd": "Sindhi Iyápi",
  "si": "Sinhala Iyápi",
  "sk": "Slovak Iyápi",
  "sl": "Slovenian Iyápi",
  "so": "Somali Iyápi",
  "sq": "Albanian Iyápi",
  "sr": "Serbia Iyápi",
  "su": "Sundanese Iyápi",
  "sv": "Swedish Iyápi",
  "sw": "Swahili Iyápi",
  "swb": "Comonian Iyápi",
  "ta": "Tamil Iyápi",
  "te": "Telugu Iyápi",
  "tg": "Tajik Iyápi",
  "th": "Thai Iyápi",
  "ti": "Tigrinya Iyápi",
  "tk": "Turkmen Iyápi",
  "to": "Tongan Iyápi",
  "tr": "Turkish Iyápi",
  "tt": "Tatar Iyápi",
  "ug": "Uyghur Iyápi",
  "uk": "Ukrain Iyápi",
  "und": "Tukté iyápi tȟaŋíŋ šni",
  "ur": "Urdu Iyápi",
  "uz": "Uzbek Iyápi",
  "vi": "Vietnamese Iyápi",
  "wo": "Wolof Iyápi",
  "xh": "Xhosa Iyápi",
  "yo": "Yoruba Iyápi",
  "zh": "Pȟečhókaŋ Háŋska Iyápi",
  "zh_Hans": "Pȟečhókaŋ Háŋska Iyápi Ikčéka",
  "zh_Hant": "Pȟečhókaŋ Háŋska Iyápi Ȟče",
  "zu": "Zulu Iyápi",
  "zza": "Zaza Iyápi"
};
