class Flag {
  final String name;
  final List<String> svgPaths;

  Flag(this.name, this.svgPaths);

  static final Map<String, Flag> flags = {
    //asia
    'af': Flag('Afghanistan', [
      'assets/afghanistan/afghanistan_1.svg',
      'assets/afghanistan/afghanistan_2.svg',
      'assets/afghanistan/afghanistan_3.svg',
      'assets/afghanistan/afghanistan_4.svg',
    ]),

    'am': Flag('Armenia', [
      'assets/armenia/armenia_1.svg',
      'assets/armenia/armenia_2.svg',
      'assets/armenia/armenia_3.svg',
    ]),

    'az': Flag('Azerbaijan', [
      'assets/azerbaijan/azerbaijan_1.svg',
      'assets/azerbaijan/azerbaijan_2.svg',
      'assets/azerbaijan/azerbaijan_3.svg',
      'assets/azerbaijan/azerbaijan_4.svg',
    ]),

    'bh': Flag('Bahrain', [
      'assets/bahrain/bahrain_1.svg',
      'assets/bahrain/bahrain_2.svg',
    ]),

    'bd': Flag('Bangladesh', [
      'assets/bangladesh/bangladesh_1.svg',
      'assets/bangladesh/bangladesh_2.svg',
    ]),

    'bt': Flag('Bhutan', [
      'assets/bhutan/bhutan_1.svg',
      'assets/bhutan/bhutan_2.svg',
      'assets/bhutan/bhutan_3.svg',
    ]),

    'bn': Flag('Brunei', [
      'assets/brunei/brunei_1.svg',
      'assets/brunei/brunei_2.svg',
      'assets/brunei/brunei_3.svg',
      'assets/brunei/brunei_4.svg',
    ]),

    'kh': Flag('Cambodia', [
      'assets/cambodia/cambodia_1.svg',
      'assets/cambodia/cambodia_2.svg',
      'assets/cambodia/cambodia_3.svg',
    ]),

    'cn': Flag('China', [
      'assets/china/china_1.svg',
      'assets/china/china_2.svg',
      'assets/china/china_3.svg',
    ]),

    'ge': Flag('Georgia', [
      'assets/georgia/georgia_1.svg',
      'assets/georgia/georgia_2.svg',
      'assets/georgia/georgia_3.svg',
    ]),

    'in': Flag('India', [
      'assets/india/india_1.svg',
      'assets/india/india_2.svg',
      'assets/india/india_3.svg',
      'assets/india/india_4.svg',
    ]),

    'id': Flag('Indonesia', [
      'assets/indonesia/indonesia_1.svg',
      'assets/indonesia/indonesia_2.svg',
    ]),

    'ir': Flag('Iran', [
      'assets/iran/iran_1.svg',
      'assets/iran/iran_2.svg',
      'assets/iran/iran_3.svg',
      'assets/iran/iran_4.svg',
      'assets/iran/iran_5.svg',
    ]),

    'iq': Flag('Iraq', [
      'assets/iraq/iraq_1.svg',
      'assets/iraq/iraq_2.svg',
      'assets/iraq/iraq_3.svg',
      'assets/iraq/iraq_4.svg',
    ]),

    'il': Flag('Israel', [
      'assets/israel/israel_1.svg',
      'assets/israel/israel_2.svg',
      'assets/israel/israel_3.svg',
    ]),

    'jp': Flag('Japan', [
      'assets/japan/japan_1.svg',
      'assets/japan/japan_2.svg',
    ]),

    'jo': Flag('Jordan', [
      'assets/jordan/jordan_1.svg',
      'assets/jordan/jordan_2.svg',
      'assets/jordan/jordan_3.svg',
      'assets/jordan/jordan_4.svg',
    ]),

    'kz': Flag('Kazakhstan', [
      'assets/kazakhstan/kazakhstan_1.svg',
      'assets/kazakhstan/kazakhstan_2.svg',
      'assets/kazakhstan/kazakhstan_3.svg',
    ]),

    'kw': Flag('Kuwait', [
      'assets/kuwait/kuwait_1.svg',
      'assets/kuwait/kuwait_2.svg',
      'assets/kuwait/kuwait_3.svg',
      'assets/kuwait/kuwait_4.svg',
    ]),

    'kg': Flag('Kyrgyzstan', [
      'assets/kyrgyzstan/kyrgyzstan_1.svg',
      'assets/kyrgyzstan/kyrgyzstan_2.svg',
    ]),

    'la': Flag('Laos', [
      'assets/laos/laos_1.svg',
      'assets/laos/laos_2.svg',
      'assets/laos/laos_3.svg',
    ]),

    'lb': Flag('Lebanon', [
      'assets/lebanon/lebanon_1.svg',
      'assets/lebanon/lebanon_2.svg',
      'assets/lebanon/lebanon_3.svg',
    ]),

    'my': Flag('Malaysia', [
      'assets/malaysia/malaysia_1.svg',
      'assets/malaysia/malaysia_2.svg',
      'assets/malaysia/malaysia_3.svg',
      'assets/malaysia/malaysia_4.svg',
    ]),

    'mv': Flag('Maldives', [
      'assets/maldives/maldives_1.svg',
      'assets/maldives/maldives_2.svg',
      'assets/maldives/maldives_3.svg',
    ]),

    'mn': Flag('Mongolia', [
      'assets/mongolia/mongolia_1.svg',
      'assets/mongolia/mongolia_2.svg',
      'assets/mongolia/mongolia_3.svg',
    ]),

    'mm': Flag('Myanmar', [
      'assets/myanmar/myanmar_1.svg',
      'assets/myanmar/myanmar_2.svg',
      'assets/myanmar/myanmar_3.svg',
      'assets/myanmar/myanmar_4.svg',
    ]),

    'np': Flag('Nepal', [
      'assets/nepal/nepal_1.svg',
      'assets/nepal/nepal_2.svg',
      'assets/nepal/nepal_3.svg',
    ]),

    'kp': Flag('North Korea', [
      'assets/north_korea/north_korea_1.svg',
      'assets/north_korea/north_korea_2.svg',
      'assets/north_korea/north_korea_3.svg',
      'assets/north_korea/north_korea_4.svg',
    ]),

    'om': Flag('Oman', [
      'assets/oman/oman_1.svg',
      'assets/oman/oman_2.svg',
      'assets/oman/oman_3.svg',
      'assets/oman/oman_4.svg',
    ]),

    'pk': Flag('Pakistan', [
      'assets/pakistan/pakistan_1.svg',
      'assets/pakistan/pakistan_2.svg',
      'assets/pakistan/pakistan_3.svg',
    ]),

    'ph': Flag('Philippines', [
      'assets/philippines/philippines_1.svg',
      'assets/philippines/philippines_2.svg',
      'assets/philippines/philippines_3.svg',
      'assets/philippines/philippines_4.svg',
    ]),

    'qa': Flag('Qatar', [
      'assets/qatar/qatar_1.svg',
      'assets/qatar/qatar_2.svg',
    ]),

    'sa': Flag('Saudi Arabia', [
      'assets/saudi_arabia/saudi_arabia_1.svg',
      'assets/saudi_arabia/saudi_arabia_2.svg',
      'assets/saudi_arabia/saudi_arabia_3.svg',
    ]),

    'sg': Flag('Singapore', [
      'assets/singapore/singapore_1.svg',
      'assets/singapore/singapore_2.svg',
      'assets/singapore/singapore_3.svg',
    ]),

    'kr': Flag('South Korea', [
      'assets/south_korea/south_korea_1.svg',
      'assets/south_korea/south_korea_2.svg',
      'assets/south_korea/south_korea_3.svg',
    ]),

    'lk': Flag('Sri Lanka', [
      'assets/sri_lanka/sri_lanka_1.svg',
      'assets/sri_lanka/sri_lanka_2.svg',
      'assets/sri_lanka/sri_lanka_3.svg',
      'assets/sri_lanka/sri_lanka_4.svg',
      'assets/sri_lanka/sri_lanka_5.svg',
    ]),

    'sy': Flag('Syria', [
      'assets/syria/syria_1.svg',
      'assets/syria/syria_2.svg',
      'assets/syria/syria_3.svg',
      'assets/syria/syria_4.svg',
    ]),

    'tj': Flag('Tajikistan', [
      'assets/tajikistan/tajikistan_1.svg',
      'assets/tajikistan/tajikistan_2.svg',
      'assets/tajikistan/tajikistan_3.svg',
      'assets/tajikistan/tajikistan_4.svg',
    ]),

    'th': Flag('Thailand', [
      'assets/thailand/thailand_1.svg',
      'assets/thailand/thailand_2.svg',
      'assets/thailand/thailand_3.svg',
    ]),

    'tl': Flag('East Timor', [
      'assets/east_timor/east_timor_1.svg',
      'assets/east_timor/east_timor_2.svg',
      'assets/east_timor/east_timor_3.svg',
      'assets/east_timor/east_timor_4.svg',
    ]),

    'tr': Flag('Turkey', [
      'assets/turkey/turkey_1.svg',
      'assets/turkey/turkey_2.svg',
    ]),

    'tm': Flag('Turkmenistan', [
      'assets/turkmenistan/turkmenistan_1.svg',
      'assets/turkmenistan/turkmenistan_2.svg',
      'assets/turkmenistan/turkmenistan_3.svg',
    ]),

    'ae': Flag('United Arab Emirates', [
      'assets/united_arab_emirates/united_arab_emirates_1.svg',
      'assets/united_arab_emirates/united_arab_emirates_2.svg',
      'assets/united_arab_emirates/united_arab_emirates_3.svg',
      'assets/united_arab_emirates/united_arab_emirates_4.svg',
    ]),

    'uz': Flag('Uzbekistan', [
      'assets/uzbekistan/uzbekistan_1.svg',
      'assets/uzbekistan/uzbekistan_2.svg',
      'assets/uzbekistan/uzbekistan_3.svg',
      'assets/uzbekistan/uzbekistan_4.svg',
      'assets/uzbekistan/uzbekistan_5.svg',
    ]),

    'vn': Flag('Vietnam', [
      'assets/vietnam/vietnam_1.svg',
      'assets/vietnam/vietnam_2.svg',
    ]),

    'ye': Flag('Yemen', [
      'assets/yemen/yemen_1.svg',
      'assets/yemen/yemen_2.svg',
      'assets/yemen/yemen_3.svg',
    ]),

    'ps': Flag('Palestine', [
      'assets/palestine/palestine_1.svg',
      'assets/palestine/palestine_2.svg',
      'assets/palestine/palestine_3.svg',
      'assets/palestine/palestine_4.svg',
    ]),

    //europe
    'al': Flag('Albania', [
      'assets/albania/albania_1.svg',
      'assets/albania/albania_2.svg',
    ]),

    'ad': Flag('Andorra', [
      'assets/andorra/andorra_1.svg',
      'assets/andorra/andorra_2.svg',
      'assets/andorra/andorra_3.svg',
      'assets/andorra/andorra_4.svg',
    ]),

    'at': Flag('Austria', [
      'assets/austria/austria_1.svg',
      'assets/austria/austria_2.svg',
      'assets/austria/austria_3.svg',
    ]),

    'by': Flag('Belarus', [
      'assets/belarus/belarus_1.svg',
      'assets/belarus/belarus_2.svg',
      'assets/belarus/belarus_3.svg',
    ]),

    'be': Flag('Belgium', [
      'assets/belgium/belgium_1.svg',
      'assets/belgium/belgium_2.svg',
      'assets/belgium/belgium_3.svg',
    ]),

    'ba': Flag('Bosnia and Herzegovina', [
      'assets/bosnia_and_herzegovina/bosnia_and_herzegovina_1.svg',
      'assets/bosnia_and_herzegovina/bosnia_and_herzegovina_2.svg',
      'assets/bosnia_and_herzegovina/bosnia_and_herzegovina_3.svg',
    ]),

    'bg': Flag('Bulgaria', [
      'assets/bulgaria/bulgaria_1.svg',
      'assets/bulgaria/bulgaria_2.svg',
      'assets/bulgaria/bulgaria_3.svg',
    ]),

    'hr': Flag('Croatia', [
      'assets/croatia/croatia_1.svg',
      'assets/croatia/croatia_2.svg',
      'assets/croatia/croatia_3.svg',
      'assets/croatia/croatia_4.svg',
    ]),

    'cy': Flag('Cyprus', [
      'assets/cyprus/cyprus_1.svg',
      'assets/cyprus/cyprus_2.svg',
      'assets/cyprus/cyprus_3.svg',
    ]),

    'cz': Flag('Czech Republic', [
      'assets/czechia/czechia_1.svg',
      'assets/czechia/czechia_2.svg',
      'assets/czechia/czechia_3.svg',
    ]),

    'dk': Flag('Denmark', [
      'assets/denmark/denmark_1.svg',
      'assets/denmark/denmark_2.svg',
    ]),

    'ee': Flag('Estonia', [
      'assets/estonia/estonia_1.svg',
      'assets/estonia/estonia_2.svg',
      'assets/estonia/estonia_3.svg',
    ]),

    'fi': Flag('Finland', [
      'assets/finland/finland_1.svg',
      'assets/finland/finland_2.svg',
    ]),

    'fr': Flag('France', [
      'assets/france/france_1.svg',
      'assets/france/france_2.svg',
      'assets/france/france_3.svg',
    ]),

    'de': Flag('Germany', [
      'assets/germany/germany_1.svg',
      'assets/germany/germany_2.svg',
      'assets/germany/germany_3.svg',
    ]),

    'gr': Flag('Greece', [
      'assets/greece/greece_1.svg',
      'assets/greece/greece_2.svg',
    ]),

    'hu': Flag('Hungary', [
      'assets/hungary/hungary_1.svg',
      'assets/hungary/hungary_2.svg',
      'assets/hungary/hungary_3.svg',
    ]),

    'is': Flag('Iceland', [
      'assets/iceland/iceland_1.svg',
      'assets/iceland/iceland_2.svg',
      'assets/iceland/iceland_3.svg',
    ]),

    'ie': Flag('Ireland', [
      'assets/ireland/ireland_1.svg',
      'assets/ireland/ireland_2.svg',
      'assets/ireland/ireland_3.svg',
    ]),

    'it': Flag('Italy', [
      'assets/italy/italy_1.svg',
      'assets/italy/italy_2.svg',
      'assets/italy/italy_3.svg',
    ]),

    'lv': Flag('Latvia', [
      'assets/latvia/latvia_1.svg',
      'assets/latvia/latvia_2.svg',
      'assets/latvia/latvia_3.svg',
    ]),

    'li': Flag('Liechtenstein', [
      'assets/liechtenstein/liechtenstein_1.svg',
      'assets/liechtenstein/liechtenstein_2.svg',
      'assets/liechtenstein/liechtenstein_3.svg',
    ]),

    'lt': Flag('Lithuania', [
      'assets/lithuania/lithuania_1.svg',
      'assets/lithuania/lithuania_2.svg',
      'assets/lithuania/lithuania_3.svg',
    ]),

    'lu': Flag('Luxembourg', [
      'assets/luxembourg/luxembourg_1.svg',
      'assets/luxembourg/luxembourg_2.svg',
      'assets/luxembourg/luxembourg_3.svg',
    ]),

    'mk': Flag('North Macedonia', [
      'assets/north_macedonia/north_macedonia_1.svg',
      'assets/north_macedonia/north_macedonia_2.svg',
    ]),

    'mt': Flag('Malta', [
      'assets/malta/malta_1.svg',
      'assets/malta/malta_2.svg',
      'assets/malta/malta_3.svg',
    ]),

    'md': Flag('Moldova', [
      'assets/moldova/moldova_1.svg',
      'assets/moldova/moldova_2.svg',
      'assets/moldova/moldova_3.svg',
      'assets/moldova/moldova_4.svg',
    ]),

    'mc': Flag('Monaco', [
      'assets/monaco/monaco_1.svg',
      'assets/monaco/monaco_2.svg',
    ]),

    'me': Flag('Montenegro', [
      'assets/montenegro/montenegro_1.svg',
      'assets/montenegro/montenegro_2.svg',
      'assets/montenegro/montenegro_3.svg',
    ]),

    'nl': Flag('Netherlands', [
      'assets/netherlands/netherlands_1.svg',
      'assets/netherlands/netherlands_2.svg',
      'assets/netherlands/netherlands_3.svg',
    ]),

    'no': Flag('Norway', [
      'assets/norway/norway_1.svg',
      'assets/norway/norway_2.svg',
      'assets/norway/norway_3.svg',
    ]),

    'pl': Flag('Poland', [
      'assets/poland/poland_1.svg',
      'assets/poland/poland_2.svg',
    ]),

    'pt': Flag('Portugal', [
      'assets/portugal/portugal_1.svg',
      'assets/portugal/portugal_2.svg',
      'assets/portugal/portugal_3.svg',
    ]),

    'ro': Flag('Romania', [
      'assets/romania/romania_1.svg',
      'assets/romania/romania_2.svg',
      'assets/romania/romania_3.svg',
    ]),

    'ru': Flag('Russia', [
      'assets/russia/russia_1.svg',
      'assets/russia/russia_2.svg',
      'assets/russia/russia_3.svg',
    ]),

    'sm': Flag('San Marino', [
      'assets/san_marino/san_marino_1.svg',
      'assets/san_marino/san_marino_2.svg',
      'assets/san_marino/san_marino_3.svg',
    ]),

    'rs': Flag('Serbia', [
      'assets/serbia/serbia_1.svg',
      'assets/serbia/serbia_2.svg',
      'assets/serbia/serbia_3.svg',
      'assets/serbia/serbia_4.svg',
    ]),

    'sk': Flag('Slovakia', [
      'assets/slovakia/slovakia_1.svg',
      'assets/slovakia/slovakia_2.svg',
      'assets/slovakia/slovakia_3.svg',
      'assets/slovakia/slovakia_4.svg',
    ]),

    'si': Flag('Slovenia', [
      'assets/slovenia/slovenia_1.svg',
      'assets/slovenia/slovenia_2.svg',
      'assets/slovenia/slovenia_3.svg',
      'assets/slovenia/slovenia_4.svg',
    ]),

    'es': Flag('Spain', [
      'assets/spain/spain_1.svg',
      'assets/spain/spain_2.svg',
      'assets/spain/spain_3.svg',
    ]),

    'se': Flag('Sweden', [
      'assets/sweden/sweden_1.svg',
      'assets/sweden/sweden_2.svg',
    ]),

    'ch': Flag('Switzerland', [
      'assets/switzerland/switzerland_1.svg',
      'assets/switzerland/switzerland_2.svg',
    ]),

    'ua': Flag('Ukraine', [
      'assets/ukraine/ukraine_1.svg',
      'assets/ukraine/ukraine_2.svg',
    ]),

    'gb': Flag('United Kingdom', [
      'assets/united_kingdom/united_kingdom_1.svg',
      'assets/united_kingdom/united_kingdom_2.svg',
      'assets/united_kingdom/united_kingdom_3.svg',
    ]),

    'va': Flag('Vatican City', [
      'assets/vatican_city/vatican_city_1.svg',
      'assets/vatican_city/vatican_city_2.svg',
      'assets/vatican_city/vatican_city_3.svg',
    ]),

    //africa
    'ng': Flag('Nigeria', [
      'assets/nigeria/nigeria_1.svg',
      'assets/nigeria/nigeria_2.svg',
      'assets/nigeria/nigeria_3.svg',
    ]),

    'et': Flag('Ethiopia', [
      'assets/ethiopia/ethiopia_1.svg',
      'assets/ethiopia/ethiopia_2.svg',
      'assets/ethiopia/ethiopia_3.svg',
      'assets/ethiopia/ethiopia_4.svg',
    ]),

    'eg': Flag('Egypt', [
      'assets/egypt/egypt_1.svg',
      'assets/egypt/egypt_2.svg',
      'assets/egypt/egypt_3.svg',
      'assets/egypt/egypt_4.svg',
    ]),

    'cd': Flag('DR Congo', [
      'assets/dr_congo/dr_congo_1.svg',
      'assets/dr_congo/dr_congo_2.svg',
      'assets/dr_congo/dr_congo_3.svg',
      'assets/dr_congo/dr_congo_4.svg',
    ]),

    'tz': Flag('Tanzania', [
      'assets/tanzania/tanzania_1.svg',
      'assets/tanzania/tanzania_2.svg',
      'assets/tanzania/tanzania_3.svg',
    ]),

    'za': Flag('South Africa', [
      'assets/south_africa/south_africa_1.svg',
      'assets/south_africa/south_africa_2.svg',
      'assets/south_africa/south_africa_3.svg',
      'assets/south_africa/south_africa_4.svg',
      'assets/south_africa/south_africa_5.svg',
    ]),

    'ke': Flag('Kenya', [
      'assets/kenya/kenya_1.svg',
      'assets/kenya/kenya_2.svg',
      'assets/kenya/kenya_3.svg',
      'assets/kenya/kenya_4.svg',
      'assets/kenya/kenya_5.svg',
    ]),

    'ug': Flag('Uganda', [
      'assets/uganda/uganda_1.svg',
      'assets/uganda/uganda_2.svg',
      'assets/uganda/uganda_3.svg',
      'assets/uganda/uganda_4.svg',
    ]),

    'dz': Flag('Algeria', [
      'assets/algeria/algeria_1.svg',
      'assets/algeria/algeria_2.svg',
      'assets/algeria/algeria_3.svg',
    ]),

    'sd': Flag('Sudan', [
      'assets/sudan/sudan_1.svg',
      'assets/sudan/sudan_2.svg',
      'assets/sudan/sudan_3.svg',
      'assets/sudan/sudan_4.svg',
    ]),

    'ma': Flag('Morocco', [
      'assets/morocco/morocco_1.svg',
      'assets/morocco/morocco_2.svg',
    ]),

    'ao': Flag('Angola', [
      'assets/angola/angola_1.svg',
      'assets/angola/angola_2.svg',
      'assets/angola/angola_3.svg',
    ]),

    'mz': Flag('Mozambique', [
      'assets/mozambique/mozambique_1.svg',
      'assets/mozambique/mozambique_2.svg',
      'assets/mozambique/mozambique_3.svg',
      'assets/mozambique/mozambique_4.svg',
      'assets/mozambique/mozambique_5.svg',
      'assets/mozambique/mozambique_6.svg',
    ]),

    'gh': Flag('Ghana', [
      'assets/ghana/ghana_1.svg',
      'assets/ghana/ghana_2.svg',
      'assets/ghana/ghana_3.svg',
      'assets/ghana/ghana_4.svg',
    ]),

    'mg': Flag('Madagascar', [
      'assets/madagascar/madagascar_1.svg',
      'assets/madagascar/madagascar_2.svg',
      'assets/madagascar/madagascar_3.svg',
    ]),

    'cm': Flag('Cameroon', [
      'assets/cameroon/cameroon_1.svg',
      'assets/cameroon/cameroon_2.svg',
      'assets/cameroon/cameroon_3.svg',
      'assets/cameroon/cameroon_4.svg',
    ]),

    'ci': Flag('Cote d\'Ivoire', [
      'assets/cote_divoire/cote_divoire_1.svg',
      'assets/cote_divoire/cote_divoire_2.svg',
      'assets/cote_divoire/cote_divoire_3.svg',
    ]),

    'ne': Flag('Niger', [
      'assets/niger/niger_1.svg',
      'assets/niger/niger_2.svg',
      'assets/niger/niger_3.svg',
      'assets/niger/niger_4.svg',
    ]),

    'bf': Flag('Burkina Faso', [
      'assets/burkina_faso/burkina_faso_1.svg',
      'assets/burkina_faso/burkina_faso_2.svg',
      'assets/burkina_faso/burkina_faso_3.svg',
    ]),

    'ml': Flag('Mali', [
      'assets/mali/mali_1.svg',
      'assets/mali/mali_2.svg',
      'assets/mali/mali_3.svg',
    ]),

    'mw': Flag('Malawi', [
      'assets/malawi/malawi_1.svg',
      'assets/malawi/malawi_2.svg',
      'assets/malawi/malawi_3.svg',
      'assets/malawi/malawi_4.svg',
    ]),

    'zm': Flag('Zambia', [
      'assets/zambia/zambia_1.svg',
      'assets/zambia/zambia_2.svg',
      'assets/zambia/zambia_3.svg',
    ]),

    'sn': Flag('Senegal', [
      'assets/senegal/senegal_1.svg',
      'assets/senegal/senegal_2.svg',
      'assets/senegal/senegal_3.svg',
      'assets/senegal/senegal_4.svg',
    ]),

    'td': Flag('Chad', [
      'assets/chad/chad_1.svg',
      'assets/chad/chad_2.svg',
      'assets/chad/chad_3.svg',
    ]),

    'so': Flag('Somalia', [
      'assets/somalia/somalia_1.svg',
      'assets/somalia/somalia_2.svg',
    ]),

    'zw': Flag('Zimbabwe', [
      'assets/zimbabwe/zimbabwe_1.svg',
      'assets/zimbabwe/zimbabwe_2.svg',
      'assets/zimbabwe/zimbabwe_3.svg',
      'assets/zimbabwe/zimbabwe_4.svg',
      'assets/zimbabwe/zimbabwe_5.svg',
    ]),

    'gn': Flag('Guinea', [
      'assets/guinea/guinea_1.svg',
      'assets/guinea/guinea_2.svg',
      'assets/guinea/guinea_3.svg',
    ]),

    'rw': Flag('Rwanda', [
      'assets/rwanda/rwanda_1.svg',
      'assets/rwanda/rwanda_2.svg',
      'assets/rwanda/rwanda_3.svg',
      'assets/rwanda/rwanda_4.svg',
    ]),

    'bj': Flag('Benin', [
      'assets/benin/benin_1.svg',
      'assets/benin/benin_2.svg',
      'assets/benin/benin_3.svg',
    ]),

    'bi': Flag('Burundi', [
      'assets/burundi/burundi_1.svg',
      'assets/burundi/burundi_2.svg',
      'assets/burundi/burundi_3.svg',
      'assets/burundi/burundi_4.svg',
    ]),

    'tn': Flag('Tunisia', [
      'assets/tunisia/tunisia_1.svg',
      'assets/tunisia/tunisia_2.svg',
    ]),

    'ss': Flag('South Sudan', [
      'assets/south_sudan/south_sudan_1.svg',
      'assets/south_sudan/south_sudan_2.svg',
      'assets/south_sudan/south_sudan_3.svg',
      'assets/south_sudan/south_sudan_4.svg',
      'assets/south_sudan/south_sudan_5.svg',
      'assets/south_sudan/south_sudan_6.svg',
    ]),

    'tg': Flag('Togo', [
      'assets/togo/togo_1.svg',
      'assets/togo/togo_2.svg',
      'assets/togo/togo_3.svg',
      'assets/togo/togo_4.svg',
    ]),

    'sl': Flag('Sierra Leone', [
      'assets/sierra_leone/sierra_leone_1.svg',
      'assets/sierra_leone/sierra_leone_2.svg',
      'assets/sierra_leone/sierra_leone_3.svg',
    ]),

    'ly': Flag('Libya', [
      'assets/libya/libya_1.svg',
      'assets/libya/libya_2.svg',
      'assets/libya/libya_3.svg',
      'assets/libya/libya_4.svg',
    ]),

    'cg': Flag('Congo', [
      'assets/congo/congo_1.svg',
      'assets/congo/congo_2.svg',
      'assets/congo/congo_3.svg',
    ]),

    'lr': Flag('Liberia', [
      'assets/liberia/liberia_1.svg',
      'assets/liberia/liberia_2.svg',
      'assets/liberia/liberia_3.svg',
      'assets/liberia/liberia_4.svg',
    ]),

    'cf': Flag('Central African Republic', [
      'assets/central_african_republic/central_african_republic_1.svg',
      'assets/central_african_republic/central_african_republic_2.svg',
      'assets/central_african_republic/central_african_republic_3.svg',
      'assets/central_african_republic/central_african_republic_4.svg',
      'assets/central_african_republic/central_african_republic_5.svg',
      'assets/central_african_republic/central_african_republic_6.svg',
    ]),

    'mr': Flag('Mauritania', [
      'assets/mauritania/mauritania_1.svg',
      'assets/mauritania/mauritania_2.svg',
      'assets/mauritania/mauritania_3.svg',
      'assets/mauritania/mauritania_4.svg',
    ]),

    'er': Flag('Eritrea', [
      'assets/eritrea/eritrea_1.svg',
      'assets/eritrea/eritrea_2.svg',
      'assets/eritrea/eritrea_3.svg',
      'assets/eritrea/eritrea_4.svg',
    ]),

    'na': Flag('Namibia', [
      'assets/namibia/namibia_1.svg',
      'assets/namibia/namibia_2.svg',
      'assets/namibia/namibia_3.svg',
      'assets/namibia/namibia_4.svg',
      'assets/namibia/namibia_5.svg',
    ]),

    'gm': Flag('Gambia', [
      'assets/gambia/gambia_1.svg',
      'assets/gambia/gambia_2.svg',
      'assets/gambia/gambia_3.svg',
      'assets/gambia/gambia_4.svg',
      'assets/gambia/gambia_5.svg',
    ]),

    'bw': Flag('Botswana', [
      'assets/botswana/botswana_1.svg',
      'assets/botswana/botswana_2.svg',
      'assets/botswana/botswana_3.svg',
      'assets/botswana/botswana_4.svg',
      'assets/botswana/botswana_5.svg',
    ]),

    'ga': Flag('Gabon', [
      'assets/gabon/gabon_1.svg',
      'assets/gabon/gabon_2.svg',
      'assets/gabon/gabon_3.svg',
    ]),

    'ls': Flag('Lesotho', [
      'assets/lesotho/lesotho_1.svg',
      'assets/lesotho/lesotho_2.svg',
      'assets/lesotho/lesotho_3.svg',
      'assets/lesotho/lesotho_4.svg',
    ]),

    'gw': Flag('guinea_bissau', [
      'assets/guinea_bissau/guinea_bissau_1.svg',
      'assets/guinea_bissau/guinea_bissau_2.svg',
      'assets/guinea_bissau/guinea_bissau_3.svg',
      'assets/guinea_bissau/guinea_bissau_4.svg',
    ]),

    'gq': Flag('Equatorial Guinea', [
      'assets/equatorial_guinea/equatorial_guinea_1.svg',
      'assets/equatorial_guinea/equatorial_guinea_2.svg',
      'assets/equatorial_guinea/equatorial_guinea_3.svg',
      'assets/equatorial_guinea/equatorial_guinea_4.svg',
      'assets/equatorial_guinea/equatorial_guinea_5.svg',
    ]),

    'mu': Flag('Mauritius', [
      'assets/mauritius/mauritius_1.svg',
      'assets/mauritius/mauritius_2.svg',
      'assets/mauritius/mauritius_3.svg',
      'assets/mauritius/mauritius_4.svg',
    ]),

    'sz': Flag('Eswatini', [
      'assets/eswatini/eswatini_1.svg',
      'assets/eswatini/eswatini_2.svg',
      'assets/eswatini/eswatini_3.svg',
      'assets/eswatini/eswatini_4.svg',
    ]),

    'dj': Flag('Djibouti', [
      'assets/djibouti/djibouti_1.svg',
      'assets/djibouti/djibouti_2.svg',
      'assets/djibouti/djibouti_3.svg',
      'assets/djibouti/djibouti_4.svg',
    ]),

    'km': Flag('Comoros', [
      'assets/comoros/comoros_1.svg',
      'assets/comoros/comoros_2.svg',
      'assets/comoros/comoros_3.svg',
      'assets/comoros/comoros_4.svg',
      'assets/comoros/comoros_5.svg',
      'assets/comoros/comoros_6.svg',
    ]),

    'cv': Flag('Cabo Verde', [
      'assets/cabo_verde/cabo_verde_1.svg',
      'assets/cabo_verde/cabo_verde_2.svg',
      'assets/cabo_verde/cabo_verde_3.svg',
      'assets/cabo_verde/cabo_verde_4.svg',
    ]),

    'st': Flag('Sao Tome & Principe', [
      'assets/sao_tome_and_principe/sao_tome_and_principe_1.svg',
      'assets/sao_tome_and_principe/sao_tome_and_principe_2.svg',
      'assets/sao_tome_and_principe/sao_tome_and_principe_3.svg',
      'assets/sao_tome_and_principe/sao_tome_and_principe_4.svg',
    ]),

    'sc': Flag('Seychelles', [
      'assets/seychelles/seychelles_1.svg',
      'assets/seychelles/seychelles_2.svg',
      'assets/seychelles/seychelles_3.svg',
      'assets/seychelles/seychelles_4.svg',
      'assets/seychelles/seychelles_5.svg',
    ]),

//north america
    'bs': Flag('Bahamas', [
      'assets/bahamas/bahamas_1.svg',
      'assets/bahamas/bahamas_2.svg',
      'assets/bahamas/bahamas_3.svg',
    ]),

    'bb': Flag('Barbados', [
      'assets/barbados/barbados_1.svg',
      'assets/barbados/barbados_2.svg',
      'assets/barbados/barbados_3.svg',
    ]),

    'bz': Flag('Belize', [
      'assets/belize/belize_1.svg',
      'assets/belize/belize_2.svg',
      'assets/belize/belize_3.svg',
    ]),

    'ca': Flag('Canada', [
      'assets/canada/canada_1.svg',
      'assets/canada/canada_2.svg',
      'assets/canada/canada_3.svg',
    ]),

    'cr': Flag('Costa Rica', [
      'assets/costa_rica/costa_rica_1.svg',
      'assets/costa_rica/costa_rica_2.svg',
      'assets/costa_rica/costa_rica_3.svg',
      'assets/costa_rica/costa_rica_4.svg',
    ]),

    'cu': Flag('Cuba', [
      'assets/cuba/cuba_1.svg',
      'assets/cuba/cuba_2.svg',
      'assets/cuba/cuba_3.svg',
      'assets/cuba/cuba_4.svg',
    ]),

    'dm': Flag('Dominica', [
      'assets/dominica/dominica_1.svg',
      'assets/dominica/dominica_2.svg',
      'assets/dominica/dominica_3.svg',
      'assets/dominica/dominica_4.svg',
      'assets/dominica/dominica_5.svg',
    ]),

    'do': Flag('Dominican Republic', [
      'assets/dominican_republic/dominican_republic_1.svg',
      'assets/dominican_republic/dominican_republic_2.svg',
      'assets/dominican_republic/dominican_republic_3.svg',
      'assets/dominican_republic/dominican_republic_4.svg',
      'assets/dominican_republic/dominican_republic_5.svg',
      'assets/dominican_republic/dominican_republic_6.svg',
    ]),

    'sv': Flag('El Salvador', [
      'assets/el_salvador/el_salvador_1.svg',
      'assets/el_salvador/el_salvador_2.svg',
      'assets/el_salvador/el_salvador_3.svg',
    ]),

    'gd': Flag('Grenada', [
      'assets/grenada/grenada_1.svg',
      'assets/grenada/grenada_2.svg',
      'assets/grenada/grenada_3.svg',
      'assets/grenada/grenada_4.svg',
    ]),

    'gt': Flag('Guatemala', [
      'assets/guatemala/guatemala_1.svg',
      'assets/guatemala/guatemala_2.svg',
      'assets/guatemala/guatemala_3.svg',
    ]),

    'ht': Flag('Haiti', [
      'assets/haiti/haiti_1.svg',
      'assets/haiti/haiti_2.svg',
      'assets/haiti/haiti_3.svg',
    ]),

    'hn': Flag('Honduras', [
      'assets/honduras/honduras_1.svg',
      'assets/honduras/honduras_2.svg',
      'assets/honduras/honduras_3.svg',
    ]),

    'jm': Flag('Jamaica', [
      'assets/jamaica/jamaica_1.svg',
      'assets/jamaica/jamaica_2.svg',
      'assets/jamaica/jamaica_3.svg',
    ]),

    'mx': Flag('Mexico', [
      'assets/mexico/mexico_1.svg',
      'assets/mexico/mexico_2.svg',
      'assets/mexico/mexico_3.svg',
      'assets/mexico/mexico_4.svg',
    ]),

    'ni': Flag('Nicaragua', [
      'assets/nicaragua/nicaragua_1.svg',
      'assets/nicaragua/nicaragua_2.svg',
      'assets/nicaragua/nicaragua_3.svg',
    ]),

    'pa': Flag('Panama', [
      'assets/panama/panama_1.svg',
      'assets/panama/panama_2.svg',
      'assets/panama/panama_3.svg',
      'assets/panama/panama_4.svg',
      'assets/panama/panama_5.svg',
    ]),

    'kn': Flag('Saint Kitts and Nevis', [
      'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_1.svg',
      'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_2.svg',
      'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_3.svg',
      'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_4.svg',
      'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_5.svg',
    ]),

    'lc': Flag('Saint Lucia', [
      'assets/saint_lucia/saint_lucia_1.svg',
      'assets/saint_lucia/saint_lucia_2.svg',
      'assets/saint_lucia/saint_lucia_3.svg',
      'assets/saint_lucia/saint_lucia_4.svg',
    ]),

    'vc': Flag('Saint Vincent and the Grenadines', [
      'assets/saint_vincent_and_the_grenadines/saint_vincent_and_the_grenadines_1.svg',
      'assets/saint_vincent_and_the_grenadines/saint_vincent_and_the_grenadines_2.svg',
      'assets/saint_vincent_and_the_grenadines/saint_vincent_and_the_grenadines_3.svg',
      'assets/saint_vincent_and_the_grenadines/saint_vincent_and_the_grenadines_4.svg',
    ]),

    'tt': Flag('Trinidad and Tobago', [
      'assets/trinidad_and_tobago/trinidad_and_tobago_1.svg',
      'assets/trinidad_and_tobago/trinidad_and_tobago_2.svg',
      'assets/trinidad_and_tobago/trinidad_and_tobago_3.svg',
    ]),

    'us': Flag('United States', [
      'assets/united_states/united_states_1.svg',
      'assets/united_states/united_states_2.svg',
      'assets/united_states/united_states_3.svg',
      'assets/united_states/united_states_4.svg',
    ]),

    'ag': Flag('Antigua and Barbuda', [
      'assets/antigua_and_barbuda/antigua_and_barbuda_1.svg',
      'assets/antigua_and_barbuda/antigua_and_barbuda_2.svg',
      'assets/antigua_and_barbuda/antigua_and_barbuda_3.svg',
      'assets/antigua_and_barbuda/antigua_and_barbuda_4.svg',
      'assets/antigua_and_barbuda/antigua_and_barbuda_5.svg',
    ]),

//south america
    'ar': Flag('Argentina', [
      'assets/argentina/argentina_1.svg',
      'assets/argentina/argentina_2.svg',
      'assets/argentina/argentina_3.svg',
    ]),

    'bo': Flag('Bolivia', [
      'assets/bolivia/bolivia_1.svg',
      'assets/bolivia/bolivia_2.svg',
      'assets/bolivia/bolivia_3.svg',
      'assets/bolivia/bolivia_4.svg',
    ]),

    'br': Flag('Brazil', [
      'assets/brazil/brazil_1.svg',
      'assets/brazil/brazil_2.svg',
      'assets/brazil/brazil_3.svg',
      'assets/brazil/brazil_4.svg',
    ]),

    'cl': Flag('Chile', [
      'assets/chile/chile_1.svg',
      'assets/chile/chile_2.svg',
      'assets/chile/chile_3.svg',
      'assets/chile/chile_4.svg',
    ]),

    'co': Flag('Colombia', [
      'assets/colombia/colombia_1.svg',
      'assets/colombia/colombia_2.svg',
      'assets/colombia/colombia_3.svg',
    ]),

    'ec': Flag('Ecuador', [
      'assets/ecuador/ecuador_1.svg',
      'assets/ecuador/ecuador_2.svg',
      'assets/ecuador/ecuador_3.svg',
      'assets/ecuador/ecuador_4.svg',
    ]),

    'gy': Flag('Guyana', [
      'assets/guyana/guyana_1.svg',
      'assets/guyana/guyana_2.svg',
      'assets/guyana/guyana_3.svg',
      'assets/guyana/guyana_4.svg',
      'assets/guyana/guyana_5.svg',
    ]),

    'py': Flag('Paraguay', [
      'assets/paraguay/paraguay_1.svg',
      'assets/paraguay/paraguay_2.svg',
      'assets/paraguay/paraguay_3.svg',
      'assets/paraguay/paraguay_4.svg',
    ]),

    'pe': Flag('Peru', [
      'assets/peru/peru_1.svg',
      'assets/peru/peru_2.svg',
      'assets/peru/peru_3.svg',
    ]),

    'sr': Flag('Suriname', [
      'assets/suriname/suriname_1.svg',
      'assets/suriname/suriname_2.svg',
      'assets/suriname/suriname_3.svg',
      'assets/suriname/suriname_4.svg',
    ]),

    'uy': Flag('Uruguay', [
      'assets/uruguay/uruguay_1.svg',
      'assets/uruguay/uruguay_2.svg',
      'assets/uruguay/uruguay_3.svg',
    ]),

    've': Flag('Venezuela', [
      'assets/venezuela/venezuela_1.svg',
      'assets/venezuela/venezuela_2.svg',
      'assets/venezuela/venezuela_3.svg',
      'assets/venezuela/venezuela_4.svg',
    ]),

//oceania
    'au': Flag('Australia', [
      'assets/australia/australia_1.svg',
      'assets/australia/australia_2.svg',
      'assets/australia/australia_3.svg',
    ]),

    'fj': Flag('Fiji', [
      'assets/fiji/fiji_1.svg',
      'assets/fiji/fiji_2.svg',
      'assets/fiji/fiji_3.svg',
    ]),

    'ki': Flag('Kiribati', [
      'assets/kiribati/kiribati_1.svg',
      'assets/kiribati/kiribati_2.svg',
      'assets/kiribati/kiribati_3.svg',
    ]),

    'mh': Flag('Marshall Islands', [
      'assets/marshall_islands/marshall_islands_1.svg',
      'assets/marshall_islands/marshall_islands_2.svg',
      'assets/marshall_islands/marshall_islands_3.svg',
      'assets/marshall_islands/marshall_islands_4.svg',
    ]),

    'fm': Flag('Micronesia', [
      'assets/micronesia/micronesia_1.svg',
      'assets/micronesia/micronesia_2.svg',
    ]),

    'nr': Flag('Nauru', [
      'assets/nauru/nauru_1.svg',
      'assets/nauru/nauru_2.svg',
      'assets/nauru/nauru_3.svg',
    ]),

    'nz': Flag('New Zealand', [
      'assets/new_zealand/new_zealand_1.svg',
      'assets/new_zealand/new_zealand_2.svg',
      'assets/new_zealand/new_zealand_3.svg',
    ]),

    'pw': Flag('Palau', [
      'assets/palau/palau_1.svg',
      'assets/palau/palau_2.svg',
    ]),

    'pg': Flag('Papua New Guinea', [
      'assets/papua_new_guinea/papua_new_guinea_1.svg',
      'assets/papua_new_guinea/papua_new_guinea_2.svg',
      'assets/papua_new_guinea/papua_new_guinea_3.svg',
      'assets/papua_new_guinea/papua_new_guinea_4.svg',
    ]),

    'ws': Flag('Samoa', [
      'assets/samoa/samoa_1.svg',
      'assets/samoa/samoa_2.svg',
      'assets/samoa/samoa_3.svg',
    ]),

    'sb': Flag('Solomon Islands', [
      'assets/solomon_islands/solomon_islands_1.svg',
      'assets/solomon_islands/solomon_islands_2.svg',
      'assets/solomon_islands/solomon_islands_3.svg',
      'assets/solomon_islands/solomon_islands_4.svg',
    ]),

    'to': Flag('Tonga', [
      'assets/tonga/tonga_1.svg',
      'assets/tonga/tonga_2.svg',
      'assets/tonga/tonga_3.svg',
    ]),

    'tv': Flag('Tuvalu', [
      'assets/tuvalu/tuvalu_1.svg',
      'assets/tuvalu/tuvalu_2.svg',
      'assets/tuvalu/tuvalu_3.svg',
    ]),

    'vu': Flag('Vanuatu', [
      'assets/vanuatu/vanuatu_1.svg',
      'assets/vanuatu/vanuatu_2.svg',
      'assets/vanuatu/vanuatu_3.svg',
      'assets/vanuatu/vanuatu_4.svg',
      'assets/vanuatu/vanuatu_5.svg',
    ]),
  };
}
