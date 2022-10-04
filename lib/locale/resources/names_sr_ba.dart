const names = {
  "BY": "Бјелорусија",
  "CG": "Конго",
  "CV": "Кабо Верде",
  "CZ": "Чешка Република",
  "DE": "Њемачка",
  "KN": "Свети Китс и Невис",
  "MO": "САР Макао",
  "PM": "Свети Пјер и Микелон",
  "RE": "Реунион",
  "UM": "Мања удаљена острва САД",
  "VC": "Свети Винсент и Гренадини",
  "VG": "Британска Дјевичанска Острва",
  "VI": "Америчка Дјевичанска Острва",
  "aa": "Афарски",
  "ace": "Ачинески",
  "ach": "Аколи",
  "ada": "Адангмејски",
  "ady": "Адигејски",
  "ae": "Авестански",
  "afh": "Африхили",
  "ain": "Аину",
  "ak": "акан",
  "akk": "Акадијски",
  "ale": "Аљут",
  "alt": "Јужни алтаи",
  "an": "Арагонежански",
  "ang": "Староенглески",
  "anp": "Ангика",
  "ar_001": "модеран стандардни арапски",
  "arc": "Армајски",
  "arp": "Арапахо",
  "arw": "Аравак",
  "ast": "Астуријски",
  "av": "Аварски",
  "awa": "Авадхи",
  "ay": "Ајмара",
  "bal": "Балучи",
  "ban": "Балинезијски",
  "bas": "Баса",
  "bej": "Беја",
  "bho": "Бојпури",
  "bi": "Бислама",
  "bik": "Бикол",
  "bin": "Бини",
  "bla": "Сисика",
  "bra": "Брај",
  "bua": "Буриат",
  "bug": "Бугинежански",
  "byn": "Блин",
  "cad": "Кадо",
  "car": "Карипски",
  "cch": "Атсамски",
  "ce": "Чеченски",
  "ceb": "Цебуано",
  "ch": "Чаморо",
  "chb": "Чибча",
  "chg": "Чагатаи",
  "chk": "Чукески",
  "chm": "Мари",
  "chn": "Чинукски",
  "cho": "Чоктавски",
  "chp": "Чипвијански",
  "chy": "Чејенски",
  "ckb": "сорани курдски",
  "cop": "Коптски",
  "cr": "Кри",
  "crh": "Кримеански турски",
  "csb": "Кашубијански",
  "cu": "Старословенски",
  "cv": "Чувашки",
  "dak": "Дакота",
  "dar": "Даргва",
  "del": "Делавер",
  "den": "Славски",
  "dgr": "Догриб",
  "din": "Динка",
  "doi": "Догри",
  "dsb": "доњи лужичкосрпски",
  "dum": "Средњи холандски",
  "dv": "Дивехијски",
  "dyu": "Ђула",
  "dzg": "Dazaga",
  "efi": "Ефикски",
  "egy": "Староегипатски",
  "eka": "Екајук",
  "elx": "Еламитски",
  "enm": "Средњи енглески",
  "ewo": "Евондо",
  "fan": "Фанг",
  "fat": "Фанти",
  "ff": "Фулах",
  "fon": "Фон",
  "frc": "Cajun French",
  "frm": "Средњи француски",
  "fro": "Старофранцуски",
  "frr": "Северно-фризијски",
  "frs": "Источни фризијски",
  "fur": "Фриулијски",
  "gaa": "Га",
  "gay": "Гајо",
  "gba": "Гбаја",
  "gd": "Шкотски Галски",
  "gez": "Џиз",
  "gil": "Гилбертшки",
  "gmh": "Средњи високи немачки",
  "goh": "Старонемачки",
  "gon": "Гонди",
  "gor": "Горонтало",
  "got": "Готски",
  "grb": "Гребо",
  "grc": "Старогрчки",
  "gsw": "Швајцарски немачки",
  "gv": "Манкс",
  "gwi": "Гвич’ин",
  "hai": "Хаида",
  "hil": "Хилигајнон",
  "hit": "Хитите",
  "hmn": "Хмонг",
  "ho": "Хири Моту",
  "hsb": "горњи лужичкосрпски",
  "ht": "Хаитски",
  "hup": "Хупа",
  "hz": "Хереро",
  "ia": "Интерлингва",
  "iba": "Ибан",
  "ibb": "Ibibio",
  "ie": "Међујезички",
  "ii": "сечуан ји",
  "ik": "Унупиак",
  "ilo": "Илоко",
  "inh": "Ингвишки",
  "io": "Идо",
  "iu": "инуктитут",
  "jbo": "Лојбан",
  "jpr": "Јудео-персијски",
  "jrb": "Јудео-арапски",
  "kaa": "Кара-калпашки",
  "kac": "Качин",
  "kaj": "Ђу",
  "kaw": "Кави",
  "kbd": "Кабардијски",
  "kcg": "Тјап",
  "kea": "зеленортски креолски",
  "kfo": "Коро",
  "kg": "Конго",
  "kha": "Каси",
  "kho": "Котанешки",
  "kj": "Куањама",
  "kkj": "Kako",
  "kl": "калалисут",
  "kln": "каленџин",
  "kmb": "Кимбунду",
  "kos": "Косреански",
  "kpe": "Кпеле",
  "kr": "Канури",
  "krc": "Карачај-балкар",
  "kri": "Krio",
  "krl": "Карелијски",
  "kru": "Курукх",
  "ksh": "Colognian",
  "kum": "Кумик",
  "kut": "Кутенаи",
  "kv": "Коми",
  "lad": "Ладино",
  "lah": "Ланда",
  "lam": "Ламба",
  "lez": "Лезгиан",
  "li": "Лимбургиш",
  "lo": "лаошки",
  "lol": "Монго",
  "loz": "Лози",
  "lua": "Луба-лулуа",
  "lui": "Луисено",
  "lun": "Лунда",
  "lus": "Лушаи",
  "mad": "Мадурешки",
  "mag": "Магахи",
  "mai": "Маитили",
  "mak": "Макасар",
  "man": "Мандинго",
  "mas": "масаи",
  "mdf": "Мокша",
  "mdr": "Мандар",
  "men": "Менде",
  "mga": "Средњи ирски",
  "mgh": "макува-меето",
  "mh": "Маршалски",
  "mic": "Микмак",
  "min": "Минангкабау",
  "mnc": "Манчу",
  "mni": "Манипури",
  "moh": "мохок",
  "mos": "Моси",
  "mus": "Кришки",
  "mwl": "Мирандешки",
  "mwr": "Марвари",
  "myv": "Ерзија",
  "mzn": "Mazanderani",
  "na": "Науру",
  "nap": "Неаполитански",
  "nb": "норвешки бокмал",
  "nds": "Ниски немачки",
  "new": "Невари",
  "ng": "Ндонга",
  "nia": "Ниас",
  "niu": "Ниуеан",
  "nnh": "Ngiemboon",
  "no": "Норвешки",
  "nog": "Ногаи",
  "non": "Стари норски",
  "nqo": "Н’ко",
  "nr": "Јужни ндебеле",
  "nso": "Северни сото",
  "nv": "Навахо",
  "nwc": "Класични невари",
  "ny": "Њања",
  "nym": "Њамвези",
  "nyn": "нјанколе",
  "nyo": "Њоро",
  "nzi": "Нзима",
  "oc": "Провансалски",
  "oj": "Ојибва",
  "or": "орија",
  "os": "Осетски",
  "osa": "Осаге",
  "ota": "Отомански турски",
  "pa": "панџаби",
  "pag": "Пангасински",
  "pal": "Пахлави",
  "pam": "Пампанга",
  "pap": "Папиаменто",
  "pau": "Палауански",
  "peo": "Староперсијски",
  "phn": "Феничански",
  "pi": "Пали",
  "pon": "Понпејски",
  "prg": "Prussian",
  "pro": "Старопровансалски",
  "quc": "к’иче",
  "raj": "Рађастани",
  "rap": "Рапануи",
  "rar": "Раротонган",
  "rm": "рето-романски",
  "rn": "рунди",
  "rom": "Романи",
  "root": "Рут",
  "rup": "Ароманијски",
  "rw": "кинјаруанда",
  "sad": "Сандаве",
  "sah": "Јакут",
  "sam": "Самаритански арамејски",
  "sas": "Сасак",
  "sat": "Сантали",
  "sba": "Ngambay",
  "sc": "Сардињаски",
  "scn": "Сицилијански",
  "sco": "Шкотски",
  "sel": "Селкап",
  "sga": "Староирски",
  "sh": "Српскохрватски",
  "shn": "Шан",
  "si": "синхалски",
  "sid": "Сидамо",
  "sm": "Самоански",
  "snk": "Сонинке",
  "sog": "Соџијенски",
  "srn": "Сранански тонго",
  "srr": "Серер",
  "ss": "Свати",
  "ssy": "Saho",
  "st": "Сесото",
  "su": "судански",
  "suk": "Сукума",
  "sus": "Сусу",
  "sux": "Сумерски",
  "swb": "Коморски",
  "syc": "Класични сиријски",
  "syr": "Сиријски",
  "tem": "Тимне",
  "ter": "Терено",
  "tet": "Тетум",
  "tg": "Тађик",
  "th": "тајландски",
  "tig": "Тигре",
  "tiv": "Тив",
  "tkl": "Токелау",
  "tl": "Тагалски",
  "tlh": "Клингонски",
  "tli": "Тлингит",
  "tmh": "Тамашек",
  "tn": "Тсвана",
  "to": "тонга",
  "tog": "Њаса тонга",
  "tpi": "Ток Писин",
  "trv": "Taroko",
  "ts": "Тсонга",
  "tsi": "Тсимшиан",
  "tum": "Тумбука",
  "tvl": "Тувалу",
  "tw": "Тви",
  "ty": "Тахићански",
  "tyv": "Тувинијски",
  "udm": "Удмурт",
  "uga": "Угаритски",
  "umb": "Умбунду",
  "ve": "Венда",
  "vo": "Волапук",
  "vot": "Вотски",
  "wa": "Валун",
  "wae": "Walser",
  "wal": "Валамо",
  "war": "Варај",
  "was": "Вашо",
  "wbp": "Warlpiri",
  "xal": "Калмик",
  "yao": "Јао",
  "yap": "Јапешки",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Јидиш",
  "yue": "Кантонски",
  "za": "Жуанг",
  "zap": "Запотечки",
  "zbl": "Блисимболи",
  "zen": "Зенага",
  "zun": "Зуни",
  "zza": "Заза"
};
