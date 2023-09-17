import os
import xml.etree.ElementTree as ET
import json


def get_viewbox_dimensions(svg_file):
    svg_tree = ET.parse(svg_file)
    root = svg_tree.getroot()
    viewbox = root.attrib.get("viewBox")
    if viewbox:
        viewbox_values = viewbox.split()
        if len(viewbox_values) == 4:
            width = float(viewbox_values[2])
            height = float(viewbox_values[3])
            return width, height
    return None, None


svg_files_directory = "./assets/"

dict = {}
minHeight = 1000
minWidth = 1000
maxWidth = 0
for root, dirs, files in os.walk(svg_files_directory):

    for filename in files:
        if filename.endswith(".svg"):
            svg_file_path = os.path.join(root, filename)
            width, height = get_viewbox_dimensions(svg_file_path)
            filename = filename[:-6].replace('_', ' ')

            # print(f"SVG file: {filename}")
            # print(f"Width: {width}")
            # print(f"Height: {height}")
            aspect = width / height
            # print(f"Aspect: {aspect}")
            # print()
            if (width > maxWidth):
                maxWidth = width
                print(filename)
                print(f'Max Width: {maxWidth}')
            dict[filename] = aspect
            break

            # # Modify filename if it ends with '_1' or '_x'
            # if filename.endswith(('_1', '_x')):
            #     new_filename = filename[:-2]  # Remove the last two characters
            #     new_svg_file_path = os.path.join(root, new_filename)
            #     os.rename(svg_file_path, new_svg_file_path)

# print(dict)
exit()


flags = {
    'af': {"name": 'Afghanistan', "paths": [
        'assets/afghanistan/afghanistan_1.svg',
        'assets/afghanistan/afghanistan_2.svg',
        'assets/afghanistan/afghanistan_3.svg',
        'assets/afghanistan/afghanistan_4.svg',
    ]},

    'am': {"name": 'Armenia', "paths": [
        'assets/armenia/armenia_1.svg',
        'assets/armenia/armenia_2.svg',
        'assets/armenia/armenia_3.svg',
    ]},

    'az': {"name": 'Azerbaijan', "paths": [
        'assets/azerbaijan/azerbaijan_1.svg',
        'assets/azerbaijan/azerbaijan_2.svg',
        'assets/azerbaijan/azerbaijan_3.svg',
        'assets/azerbaijan/azerbaijan_4.svg',
    ]},

    'bh': {"name": 'Bahrain', "paths": [
        'assets/bahrain/bahrain_1.svg',
        'assets/bahrain/bahrain_2.svg',
    ]},

    'bd': {"name": 'Bangladesh', "paths": [
        'assets/bangladesh/bangladesh_1.svg',
        'assets/bangladesh/bangladesh_2.svg',
    ]},

    'bt': {"name": 'Bhutan', "paths": [
        'assets/bhutan/bhutan_1.svg',
        'assets/bhutan/bhutan_2.svg',
        'assets/bhutan/bhutan_3.svg',
    ]},

    'bn': {"name": 'Brunei', "paths": [
        'assets/brunei/brunei_1.svg',
        'assets/brunei/brunei_2.svg',
        'assets/brunei/brunei_3.svg',
        'assets/brunei/brunei_4.svg',
    ]},

    'kh': {"name": 'Cambodia', "paths": [
        'assets/cambodia/cambodia_1.svg',
        'assets/cambodia/cambodia_2.svg',
        'assets/cambodia/cambodia_3.svg',
    ]},

    'cn': {"name": 'China', "paths": [
        'assets/china/china_1.svg',
        'assets/china/china_2.svg',
        'assets/china/china_3.svg',
    ]},

    'ge': {"name": 'Georgia', "paths": [
        'assets/georgia/georgia_1.svg',
        'assets/georgia/georgia_2.svg',
        'assets/georgia/georgia_3.svg',
    ]},

    'in': {"name": 'India', "paths": [
        'assets/india/india_1.svg',
        'assets/india/india_2.svg',
        'assets/india/india_3.svg',
        'assets/india/india_4.svg',
    ]},

    'id': {"name": 'Indonesia', "paths": [
        'assets/indonesia/indonesia_1.svg',
        'assets/indonesia/indonesia_2.svg',
    ]},

    'ir': {"name": 'Iran', "paths": [
        'assets/iran/iran_1.svg',
        'assets/iran/iran_2.svg',
        'assets/iran/iran_3.svg',
        'assets/iran/iran_4.svg',
        'assets/iran/iran_5.svg',
    ]},

    'iq': {"name": 'Iraq', "paths": [
        'assets/iraq/iraq_1.svg',
        'assets/iraq/iraq_2.svg',
        'assets/iraq/iraq_3.svg',
        'assets/iraq/iraq_4.svg',
    ]},

    'il': {"name": 'Israel', "paths": [
        'assets/israel/israel_1.svg',
        'assets/israel/israel_2.svg',
        'assets/israel/israel_3.svg',
    ]},

    'jp': {"name": 'Japan', "paths": [
        'assets/japan/japan_1.svg',
        'assets/japan/japan_2.svg',
    ]},

    'jo': {"name": 'Jordan', "paths": [
        'assets/jordan/jordan_1.svg',
        'assets/jordan/jordan_2.svg',
        'assets/jordan/jordan_3.svg',
        'assets/jordan/jordan_4.svg',
    ]},

    'kz': {"name": 'Kazakhstan', "paths": [
        'assets/kazakhstan/kazakhstan_1.svg',
        'assets/kazakhstan/kazakhstan_2.svg',
        'assets/kazakhstan/kazakhstan_3.svg',
    ]},

    'kw': {"name": 'Kuwait', "paths": [
        'assets/kuwait/kuwait_1.svg',
        'assets/kuwait/kuwait_2.svg',
        'assets/kuwait/kuwait_3.svg',
        'assets/kuwait/kuwait_4.svg',
    ]},

    'kg': {"name": 'Kyrgyzstan', "paths": [
        'assets/kyrgyzstan/kyrgyzstan_1.svg',
        'assets/kyrgyzstan/kyrgyzstan_2.svg',
    ]},

    'la': {"name": 'Laos', "paths": [
        'assets/laos/laos_1.svg',
        'assets/laos/laos_2.svg',
        'assets/laos/laos_3.svg',
    ]},

    'lb': {"name": 'Lebanon', "paths": [
        'assets/lebanon/lebanon_1.svg',
        'assets/lebanon/lebanon_2.svg',
        'assets/lebanon/lebanon_3.svg',
    ]},

    'my': {"name": 'Malaysia', "paths": [
        'assets/malaysia/malaysia_1.svg',
        'assets/malaysia/malaysia_2.svg',
        'assets/malaysia/malaysia_3.svg',
        'assets/malaysia/malaysia_4.svg',
    ]},

    'mv': {"name": 'Maldives', "paths": [
        'assets/maldives/maldives_1.svg',
        'assets/maldives/maldives_2.svg',
        'assets/maldives/maldives_3.svg',
    ]},

    'mn': {"name": 'Mongolia', "paths": [
        'assets/mongolia/mongolia_1.svg',
        'assets/mongolia/mongolia_2.svg',
        'assets/mongolia/mongolia_3.svg',
    ]},

    'mm': {"name": 'Myanmar', "paths": [
        'assets/myanmar/myanmar_1.svg',
        'assets/myanmar/myanmar_2.svg',
        'assets/myanmar/myanmar_3.svg',
        'assets/myanmar/myanmar_4.svg',
    ]},

    'np': {"name": 'Nepal', "paths": [
        'assets/nepal/nepal_1.svg',
        'assets/nepal/nepal_2.svg',
        'assets/nepal/nepal_3.svg',
    ]},

    'kp': {"name": 'North Korea', "paths": [
        'assets/north_korea/north_korea_1.svg',
        'assets/north_korea/north_korea_2.svg',
        'assets/north_korea/north_korea_3.svg',
        'assets/north_korea/north_korea_4.svg',
    ]},

    'om': {"name": 'Oman', "paths": [
        'assets/oman/oman_1.svg',
        'assets/oman/oman_2.svg',
        'assets/oman/oman_3.svg',
        'assets/oman/oman_4.svg',
    ]},

    'pk': {"name": 'Pakistan', "paths": [
        'assets/pakistan/pakistan_1.svg',
        'assets/pakistan/pakistan_2.svg',
        'assets/pakistan/pakistan_3.svg',
    ]},

    'ph': {"name": 'Philippines', "paths": [
        'assets/philippines/philippines_1.svg',
        'assets/philippines/philippines_2.svg',
        'assets/philippines/philippines_3.svg',
        'assets/philippines/philippines_4.svg',
    ]},

    'qa': {"name": 'Qatar', "paths": [
        'assets/qatar/qatar_1.svg',
        'assets/qatar/qatar_2.svg',
    ]},

    'sa': {"name": 'Saudi Arabia', "paths": [
        'assets/saudi_arabia/saudi_arabia_1.svg',
        'assets/saudi_arabia/saudi_arabia_2.svg',
        'assets/saudi_arabia/saudi_arabia_3.svg',
    ]},

    'sg': {"name": 'Singapore', "paths": [
        'assets/singapore/singapore_1.svg',
        'assets/singapore/singapore_2.svg',
        'assets/singapore/singapore_3.svg',
    ]},

    'kr': {"name": 'South Korea', "paths": [
        'assets/south_korea/south_korea_1.svg',
        'assets/south_korea/south_korea_2.svg',
        'assets/south_korea/south_korea_3.svg',
    ]},

    'lk': {"name": 'Sri Lanka', "paths": [
        'assets/sri_lanka/sri_lanka_1.svg',
        'assets/sri_lanka/sri_lanka_2.svg',
        'assets/sri_lanka/sri_lanka_3.svg',
        'assets/sri_lanka/sri_lanka_4.svg',
        'assets/sri_lanka/sri_lanka_5.svg',
    ]},

    'sy': {"name": 'Syria', "paths": [
        'assets/syria/syria_1.svg',
        'assets/syria/syria_2.svg',
        'assets/syria/syria_3.svg',
        'assets/syria/syria_4.svg',
    ]},

    'tj': {"name": 'Tajikistan', "paths": [
        'assets/tajikistan/tajikistan_1.svg',
        'assets/tajikistan/tajikistan_2.svg',
        'assets/tajikistan/tajikistan_3.svg',
        'assets/tajikistan/tajikistan_4.svg',
    ]},

    'th': {"name": 'Thailand', "paths": [
        'assets/thailand/thailand_1.svg',
        'assets/thailand/thailand_2.svg',
        'assets/thailand/thailand_3.svg',
    ]},

    'tl': {"name": 'East Timor', "paths": [
        'assets/east_timor/east_timor_1.svg',
        'assets/east_timor/east_timor_2.svg',
        'assets/east_timor/east_timor_3.svg',
        'assets/east_timor/east_timor_4.svg',
    ]},

    'tr': {"name": 'Turkey', "paths": [
        'assets/turkey/turkey_1.svg',
        'assets/turkey/turkey_2.svg',
    ]},

    'tm': {"name": 'Turkmenistan', "paths": [
        'assets/turkmenistan/turkmenistan_1.svg',
        'assets/turkmenistan/turkmenistan_2.svg',
        'assets/turkmenistan/turkmenistan_3.svg',
    ]},

    'ae': {"name": 'United Arab Emirates', "paths": [
        'assets/united_arab_emirates/united_arab_emirates_1.svg',
        'assets/united_arab_emirates/united_arab_emirates_2.svg',
        'assets/united_arab_emirates/united_arab_emirates_3.svg',
        'assets/united_arab_emirates/united_arab_emirates_4.svg',
    ]},

    'uz': {"name": 'Uzbekistan', "paths": [
        'assets/uzbekistan/uzbekistan_1.svg',
        'assets/uzbekistan/uzbekistan_2.svg',
        'assets/uzbekistan/uzbekistan_3.svg',
        'assets/uzbekistan/uzbekistan_4.svg',
        'assets/uzbekistan/uzbekistan_5.svg',
    ]},

    'vn': {"name": 'Vietnam', "paths": [
        'assets/vietnam/vietnam_1.svg',
        'assets/vietnam/vietnam_2.svg',
    ]},

    'ye': {"name": 'Yemen', "paths": [
        'assets/yemen/yemen_1.svg',
        'assets/yemen/yemen_2.svg',
        'assets/yemen/yemen_3.svg',
    ]},

    'ps': {"name": 'Palestine', "paths": [
        'assets/palestine/palestine_1.svg',
        'assets/palestine/palestine_2.svg',
        'assets/palestine/palestine_3.svg',
        'assets/palestine/palestine_4.svg',
    ]},

    'al': {"name": 'Albania', "paths": [
        'assets/albania/albania_1.svg',
        'assets/albania/albania_2.svg',
    ]},

    'ad': {"name": 'Andorra', "paths": [
        'assets/andorra/andorra_1.svg',
        'assets/andorra/andorra_2.svg',
        'assets/andorra/andorra_3.svg',
        'assets/andorra/andorra_4.svg',
    ]},

    'at': {"name": 'Austria', "paths": [
        'assets/austria/austria_1.svg',
        'assets/austria/austria_2.svg',
        'assets/austria/austria_3.svg',
    ]},

    'by': {"name": 'Belarus', "paths": [
        'assets/belarus/belarus_1.svg',
        'assets/belarus/belarus_2.svg',
        'assets/belarus/belarus_3.svg',
    ]},

    'be': {"name": 'Belgium', "paths": [
        'assets/belgium/belgium_1.svg',
        'assets/belgium/belgium_2.svg',
        'assets/belgium/belgium_3.svg',
    ]},

    'ba': {"name": 'Bosnia and Herzegovina', "paths": [
        'assets/bosnia_and_herzegovina/bosnia_and_herzegovina_1.svg',
        'assets/bosnia_and_herzegovina/bosnia_and_herzegovina_2.svg',
        'assets/bosnia_and_herzegovina/bosnia_and_herzegovina_3.svg',
    ]},

    'bg': {"name": 'Bulgaria', "paths": [
        'assets/bulgaria/bulgaria_1.svg',
        'assets/bulgaria/bulgaria_2.svg',
        'assets/bulgaria/bulgaria_3.svg',
    ]},

    'hr': {"name": 'Croatia', "paths": [
        'assets/croatia/croatia_1.svg',
        'assets/croatia/croatia_2.svg',
        'assets/croatia/croatia_3.svg',
        'assets/croatia/croatia_4.svg',
    ]},

    'cy': {"name": 'Cyprus', "paths": [
        'assets/cyprus/cyprus_1.svg',
        'assets/cyprus/cyprus_2.svg',
        'assets/cyprus/cyprus_3.svg',
    ]},

    'cz': {"name": 'Czechia', "paths": [
        'assets/czechia/czechia_1.svg',
        'assets/czechia/czechia_2.svg',
        'assets/czechia/czechia_3.svg',
    ]},

    'dk': {"name": 'Denmark', "paths": [
        'assets/denmark/denmark_1.svg',
        'assets/denmark/denmark_2.svg',
    ]},

    'ee': {"name": 'Estonia', "paths": [
        'assets/estonia/estonia_1.svg',
        'assets/estonia/estonia_2.svg',
        'assets/estonia/estonia_3.svg',
    ]},

    'fi': {"name": 'Finland', "paths": [
        'assets/finland/finland_1.svg',
        'assets/finland/finland_2.svg',
    ]},

    'fr': {"name": 'France', "paths": [
        'assets/france/france_1.svg',
        'assets/france/france_2.svg',
        'assets/france/france_3.svg',
    ]},

    'de': {"name": 'Germany', "paths": [
        'assets/germany/germany_1.svg',
        'assets/germany/germany_2.svg',
        'assets/germany/germany_3.svg',
    ]},

    'gr': {"name": 'Greece', "paths": [
        'assets/greece/greece_1.svg',
        'assets/greece/greece_2.svg',
    ]},

    'hu': {"name": 'Hungary', "paths": [
        'assets/hungary/hungary_1.svg',
        'assets/hungary/hungary_2.svg',
        'assets/hungary/hungary_3.svg',
    ]},

    'is': {"name": 'Iceland', "paths": [
        'assets/iceland/iceland_1.svg',
        'assets/iceland/iceland_2.svg',
        'assets/iceland/iceland_3.svg',
    ]},

    'ie': {"name": 'Ireland', "paths": [
        'assets/ireland/ireland_1.svg',
        'assets/ireland/ireland_2.svg',
        'assets/ireland/ireland_3.svg',
    ]},

    'it': {"name": 'Italy', "paths": [
        'assets/italy/italy_1.svg',
        'assets/italy/italy_2.svg',
        'assets/italy/italy_3.svg',
    ]},

    'lv': {"name": 'Latvia', "paths": [
        'assets/latvia/latvia_1.svg',
        'assets/latvia/latvia_2.svg',
        'assets/latvia/latvia_3.svg',
    ]},

    'li': {"name": 'Liechtenstein', "paths": [
        'assets/liechtenstein/liechtenstein_1.svg',
        'assets/liechtenstein/liechtenstein_2.svg',
        'assets/liechtenstein/liechtenstein_3.svg',
    ]},

    'lt': {"name": 'Lithuania', "paths": [
        'assets/lithuania/lithuania_1.svg',
        'assets/lithuania/lithuania_2.svg',
        'assets/lithuania/lithuania_3.svg',
    ]},

    'lu': {"name": 'Luxembourg', "paths": [
        'assets/luxembourg/luxembourg_1.svg',
        'assets/luxembourg/luxembourg_2.svg',
        'assets/luxembourg/luxembourg_3.svg',
    ]},

    'mk': {"name": 'North Macedonia', "paths": [
        'assets/north_macedonia/north_macedonia_1.svg',
        'assets/north_macedonia/north_macedonia_2.svg',
    ]},

    'mt': {"name": 'Malta', "paths": [
        'assets/malta/malta_1.svg',
        'assets/malta/malta_2.svg',
        'assets/malta/malta_3.svg',
    ]},

    'md': {"name": 'Moldova', "paths": [
        'assets/moldova/moldova_1.svg',
        'assets/moldova/moldova_2.svg',
        'assets/moldova/moldova_3.svg',
        'assets/moldova/moldova_4.svg',
    ]},

    'mc': {"name": 'Monaco', "paths": [
        'assets/monaco/monaco_1.svg',
        'assets/monaco/monaco_2.svg',
    ]},

    'me': {"name": 'Montenegro', "paths": [
        'assets/montenegro/montenegro_1.svg',
        'assets/montenegro/montenegro_2.svg',
        'assets/montenegro/montenegro_3.svg',
    ]},

    'nl': {"name": 'Netherlands', "paths": [
        'assets/netherlands/netherlands_1.svg',
        'assets/netherlands/netherlands_2.svg',
        'assets/netherlands/netherlands_3.svg',
    ]},

    'no': {"name": 'Norway', "paths": [
        'assets/norway/norway_1.svg',
        'assets/norway/norway_2.svg',
        'assets/norway/norway_3.svg',
    ]},

    'pl': {"name": 'Poland', "paths": [
        'assets/poland/poland_1.svg',
        'assets/poland/poland_2.svg',
    ]},

    'pt': {"name": 'Portugal', "paths": [
        'assets/portugal/portugal_1.svg',
        'assets/portugal/portugal_2.svg',
        'assets/portugal/portugal_3.svg',
    ]},

    'ro': {"name": 'Romania', "paths": [
        'assets/romania/romania_1.svg',
        'assets/romania/romania_2.svg',
        'assets/romania/romania_3.svg',
    ]},

    'ru': {"name": 'Russia', "paths": [
        'assets/russia/russia_1.svg',
        'assets/russia/russia_2.svg',
        'assets/russia/russia_3.svg',
    ]},

    'sm': {"name": 'San Marino', "paths": [
        'assets/san_marino/san_marino_1.svg',
        'assets/san_marino/san_marino_2.svg',
        'assets/san_marino/san_marino_3.svg',
    ]},

    'rs': {"name": 'Serbia', "paths": [
        'assets/serbia/serbia_1.svg',
        'assets/serbia/serbia_2.svg',
        'assets/serbia/serbia_3.svg',
        'assets/serbia/serbia_4.svg',
    ]},

    'sk': {"name": 'Slovakia', "paths": [
        'assets/slovakia/slovakia_1.svg',
        'assets/slovakia/slovakia_2.svg',
        'assets/slovakia/slovakia_3.svg',
        'assets/slovakia/slovakia_4.svg',
    ]},

    'si': {"name": 'Slovenia', "paths": [
        'assets/slovenia/slovenia_1.svg',
        'assets/slovenia/slovenia_2.svg',
        'assets/slovenia/slovenia_3.svg',
        'assets/slovenia/slovenia_4.svg',
    ]},

    'es': {"name": 'Spain', "paths": [
        'assets/spain/spain_1.svg',
        'assets/spain/spain_2.svg',
        'assets/spain/spain_3.svg',
    ]},

    'se': {"name": 'Sweden', "paths": [
        'assets/sweden/sweden_1.svg',
        'assets/sweden/sweden_2.svg',
    ]},

    'ch': {"name": 'Switzerland', "paths": [
        'assets/switzerland/switzerland_1.svg',
        'assets/switzerland/switzerland_2.svg',
    ]},

    'ua': {"name": 'Ukraine', "paths": [
        'assets/ukraine/ukraine_1.svg',
        'assets/ukraine/ukraine_2.svg',
    ]},

    'gb': {"name": 'United Kingdom', "paths": [
        'assets/united_kingdom/united_kingdom_1.svg',
        'assets/united_kingdom/united_kingdom_2.svg',
        'assets/united_kingdom/united_kingdom_3.svg',
    ]},

    'va': {"name": 'Vatican City', "paths": [
        'assets/vatican_city/vatican_city_1.svg',
        'assets/vatican_city/vatican_city_2.svg',
        'assets/vatican_city/vatican_city_3.svg',
    ]},

    'ng': {"name": 'Nigeria', "paths": [
        'assets/nigeria/nigeria_1.svg',
        'assets/nigeria/nigeria_2.svg',
        'assets/nigeria/nigeria_3.svg',
    ]},

    'et': {"name": 'Ethiopia', "paths": [
        'assets/ethiopia/ethiopia_1.svg',
        'assets/ethiopia/ethiopia_2.svg',
        'assets/ethiopia/ethiopia_3.svg',
        'assets/ethiopia/ethiopia_4.svg',
    ]},

    'eg': {"name": 'Egypt', "paths": [
        'assets/egypt/egypt_1.svg',
        'assets/egypt/egypt_2.svg',
        'assets/egypt/egypt_3.svg',
        'assets/egypt/egypt_4.svg',
    ]},

    'cd': {"name": 'DR Congo', "paths": [
        'assets/dr_congo/dr_congo_1.svg',
        'assets/dr_congo/dr_congo_2.svg',
        'assets/dr_congo/dr_congo_3.svg',
        'assets/dr_congo/dr_congo_4.svg',
    ]},

    'tz': {"name": 'Tanzania', "paths": [
        'assets/tanzania/tanzania_1.svg',
        'assets/tanzania/tanzania_2.svg',
        'assets/tanzania/tanzania_3.svg',
    ]},

    'za': {"name": 'South Africa', "paths": [
        'assets/south_africa/south_africa_1.svg',
        'assets/south_africa/south_africa_2.svg',
        'assets/south_africa/south_africa_3.svg',
        'assets/south_africa/south_africa_4.svg',
        'assets/south_africa/south_africa_5.svg',
    ]},

    'ke': {"name": 'Kenya', "paths": [
        'assets/kenya/kenya_1.svg',
        'assets/kenya/kenya_2.svg',
        'assets/kenya/kenya_3.svg',
        'assets/kenya/kenya_4.svg',
        'assets/kenya/kenya_5.svg',
    ]},

    'ug': {"name": 'Uganda', "paths": [
        'assets/uganda/uganda_1.svg',
        'assets/uganda/uganda_2.svg',
        'assets/uganda/uganda_3.svg',
        'assets/uganda/uganda_4.svg',
    ]},

    'dz': {"name": 'Algeria', "paths": [
        'assets/algeria/algeria_1.svg',
        'assets/algeria/algeria_2.svg',
        'assets/algeria/algeria_3.svg',
    ]},

    'sd': {"name": 'Sudan', "paths": [
        'assets/sudan/sudan_1.svg',
        'assets/sudan/sudan_2.svg',
        'assets/sudan/sudan_3.svg',
        'assets/sudan/sudan_4.svg',
    ]},

    'ma': {"name": 'Morocco', "paths": [
        'assets/morocco/morocco_1.svg',
        'assets/morocco/morocco_2.svg',
    ]},

    'ao': {"name": 'Angola', "paths": [
        'assets/angola/angola_1.svg',
        'assets/angola/angola_2.svg',
        'assets/angola/angola_3.svg',
    ]},

    'mz': {"name": 'Mozambique', "paths": [
        'assets/mozambique/mozambique_1.svg',
        'assets/mozambique/mozambique_2.svg',
        'assets/mozambique/mozambique_3.svg',
        'assets/mozambique/mozambique_4.svg',
        'assets/mozambique/mozambique_5.svg',
        'assets/mozambique/mozambique_6.svg',
    ]},

    'gh': {"name": 'Ghana', "paths": [
        'assets/ghana/ghana_1.svg',
        'assets/ghana/ghana_2.svg',
        'assets/ghana/ghana_3.svg',
        'assets/ghana/ghana_4.svg',
    ]},

    'mg': {"name": 'Madagascar', "paths": [
        'assets/madagascar/madagascar_1.svg',
        'assets/madagascar/madagascar_2.svg',
        'assets/madagascar/madagascar_3.svg',
    ]},

    'cm': {"name": 'Cameroon', "paths": [
        'assets/cameroon/cameroon_1.svg',
        'assets/cameroon/cameroon_2.svg',
        'assets/cameroon/cameroon_3.svg',
        'assets/cameroon/cameroon_4.svg',
    ]},

    'ci': {"name": 'Cote divoire', "paths": [
        'assets/cote_divoire/cote_divoire_1.svg',
        'assets/cote_divoire/cote_divoire_2.svg',
        'assets/cote_divoire/cote_divoire_3.svg',
    ]},

    'ne': {"name": 'Niger', "paths": [
        'assets/niger/niger_1.svg',
        'assets/niger/niger_2.svg',
        'assets/niger/niger_3.svg',
        'assets/niger/niger_4.svg',
    ]},

    'bf': {"name": 'Burkina Faso', "paths": [
        'assets/burkina_faso/burkina_faso_1.svg',
        'assets/burkina_faso/burkina_faso_2.svg',
        'assets/burkina_faso/burkina_faso_3.svg',
    ]},

    'ml': {"name": 'Mali', "paths": [
        'assets/mali/mali_1.svg',
        'assets/mali/mali_2.svg',
        'assets/mali/mali_3.svg',
    ]},

    'mw': {"name": 'Malawi', "paths": [
        'assets/malawi/malawi_1.svg',
        'assets/malawi/malawi_2.svg',
        'assets/malawi/malawi_3.svg',
        'assets/malawi/malawi_4.svg',
    ]},

    'zm': {"name": 'Zambia', "paths": [
        'assets/zambia/zambia_1.svg',
        'assets/zambia/zambia_2.svg',
        'assets/zambia/zambia_3.svg',
    ]},

    'sn': {"name": 'Senegal', "paths": [
        'assets/senegal/senegal_1.svg',
        'assets/senegal/senegal_2.svg',
        'assets/senegal/senegal_3.svg',
        'assets/senegal/senegal_4.svg',
    ]},

    'td': {"name": 'Chad', "paths": [
        'assets/chad/chad_1.svg',
        'assets/chad/chad_2.svg',
        'assets/chad/chad_3.svg',
    ]},

    'so': {"name": 'Somalia', "paths": [
        'assets/somalia/somalia_1.svg',
        'assets/somalia/somalia_2.svg',
    ]},

    'zw': {"name": 'Zimbabwe', "paths": [
        'assets/zimbabwe/zimbabwe_1.svg',
        'assets/zimbabwe/zimbabwe_2.svg',
        'assets/zimbabwe/zimbabwe_3.svg',
        'assets/zimbabwe/zimbabwe_4.svg',
        'assets/zimbabwe/zimbabwe_5.svg',
    ]},

    'gn': {"name": 'Guinea', "paths": [
        'assets/guinea/guinea_1.svg',
        'assets/guinea/guinea_2.svg',
        'assets/guinea/guinea_3.svg',
    ]},

    'rw': {"name": 'Rwanda', "paths": [
        'assets/rwanda/rwanda_1.svg',
        'assets/rwanda/rwanda_2.svg',
        'assets/rwanda/rwanda_3.svg',
        'assets/rwanda/rwanda_4.svg',
    ]},

    'bj': {"name": 'Benin', "paths": [
        'assets/benin/benin_1.svg',
        'assets/benin/benin_2.svg',
        'assets/benin/benin_3.svg',
    ]},

    'bi': {"name": 'Burundi', "paths": [
        'assets/burundi/burundi_1.svg',
        'assets/burundi/burundi_2.svg',
        'assets/burundi/burundi_3.svg',
        'assets/burundi/burundi_4.svg',
    ]},

    'tn': {"name": 'Tunisia', "paths": [
        'assets/tunisia/tunisia_1.svg',
        'assets/tunisia/tunisia_2.svg',
    ]},

    'ss': {"name": 'South Sudan', "paths": [
        'assets/south_sudan/south_sudan_1.svg',
        'assets/south_sudan/south_sudan_2.svg',
        'assets/south_sudan/south_sudan_3.svg',
        'assets/south_sudan/south_sudan_4.svg',
        'assets/south_sudan/south_sudan_5.svg',
        'assets/south_sudan/south_sudan_6.svg',
    ]},

    'tg': {"name": 'Togo', "paths": [
        'assets/togo/togo_1.svg',
        'assets/togo/togo_2.svg',
        'assets/togo/togo_3.svg',
        'assets/togo/togo_4.svg',
    ]},

    'sl': {"name": 'Sierra Leone', "paths": [
        'assets/sierra_leone/sierra_leone_1.svg',
        'assets/sierra_leone/sierra_leone_2.svg',
        'assets/sierra_leone/sierra_leone_3.svg',
    ]},

    'ly': {"name": 'Libya', "paths": [
        'assets/libya/libya_1.svg',
        'assets/libya/libya_2.svg',
        'assets/libya/libya_3.svg',
        'assets/libya/libya_4.svg',
    ]},

    'cg': {"name": 'Congo', "paths": [
        'assets/congo/congo_1.svg',
        'assets/congo/congo_2.svg',
        'assets/congo/congo_3.svg',
    ]},

    'lr': {"name": 'Liberia', "paths": [
        'assets/liberia/liberia_1.svg',
        'assets/liberia/liberia_2.svg',
        'assets/liberia/liberia_3.svg',
        'assets/liberia/liberia_4.svg',
    ]},

    'cf': {"name": 'Central African Republic', "paths": [
        'assets/central_african_republic/central_african_republic_1.svg',
        'assets/central_african_republic/central_african_republic_2.svg',
        'assets/central_african_republic/central_african_republic_3.svg',
        'assets/central_african_republic/central_african_republic_4.svg',
        'assets/central_african_republic/central_african_republic_5.svg',
        'assets/central_african_republic/central_african_republic_6.svg',
    ]},

    'mr': {"name": 'Mauritania', "paths": [
        'assets/mauritania/mauritania_1.svg',
        'assets/mauritania/mauritania_2.svg',
        'assets/mauritania/mauritania_3.svg',
        'assets/mauritania/mauritania_4.svg',
    ]},

    'er': {"name": 'Eritrea', "paths": [
        'assets/eritrea/eritrea_1.svg',
        'assets/eritrea/eritrea_2.svg',
        'assets/eritrea/eritrea_3.svg',
        'assets/eritrea/eritrea_4.svg',
    ]},

    'na': {"name": 'Namibia', "paths": [
        'assets/namibia/namibia_1.svg',
        'assets/namibia/namibia_2.svg',
        'assets/namibia/namibia_3.svg',
        'assets/namibia/namibia_4.svg',
        'assets/namibia/namibia_5.svg',
    ]},

    'gm': {"name": 'Gambia', "paths": [
        'assets/gambia/gambia_1.svg',
        'assets/gambia/gambia_2.svg',
        'assets/gambia/gambia_3.svg',
        'assets/gambia/gambia_4.svg',
        'assets/gambia/gambia_5.svg',
    ]},

    'bw': {"name": 'Botswana', "paths": [
        'assets/botswana/botswana_1.svg',
        'assets/botswana/botswana_2.svg',
        'assets/botswana/botswana_3.svg',
        'assets/botswana/botswana_4.svg',
        'assets/botswana/botswana_5.svg',
    ]},

    'ga': {"name": 'Gabon', "paths": [
        'assets/gabon/gabon_1.svg',
        'assets/gabon/gabon_2.svg',
        'assets/gabon/gabon_3.svg',
    ]},

    'ls': {"name": 'Lesotho', "paths": [
        'assets/lesotho/lesotho_1.svg',
        'assets/lesotho/lesotho_2.svg',
        'assets/lesotho/lesotho_3.svg',
        'assets/lesotho/lesotho_4.svg',
    ]},

    'gw': {"name": 'guinea_bissau', "paths": [
        'assets/guinea_bissau/guinea_bissau_1.svg',
        'assets/guinea_bissau/guinea_bissau_2.svg',
        'assets/guinea_bissau/guinea_bissau_3.svg',
        'assets/guinea_bissau/guinea_bissau_4.svg',
    ]},

    'gq': {"name": 'Equatorial Guinea', "paths": [
        'assets/equatorial_guinea/equatorial_guinea_1.svg',
        'assets/equatorial_guinea/equatorial_guinea_2.svg',
        'assets/equatorial_guinea/equatorial_guinea_3.svg',
        'assets/equatorial_guinea/equatorial_guinea_4.svg',
        'assets/equatorial_guinea/equatorial_guinea_5.svg',
    ]},

    'mu': {"name": 'Mauritius', "paths": [
        'assets/mauritius/mauritius_1.svg',
        'assets/mauritius/mauritius_2.svg',
        'assets/mauritius/mauritius_3.svg',
        'assets/mauritius/mauritius_4.svg',
    ]},

    'sz': {"name": 'Eswatini', "paths": [
        'assets/eswatini/eswatini_1.svg',
        'assets/eswatini/eswatini_2.svg',
        'assets/eswatini/eswatini_3.svg',
        'assets/eswatini/eswatini_4.svg',
    ]},

    'dj': {"name": 'Djibouti', "paths": [
        'assets/djibouti/djibouti_1.svg',
        'assets/djibouti/djibouti_2.svg',
        'assets/djibouti/djibouti_3.svg',
        'assets/djibouti/djibouti_4.svg',
    ]},

    'km': {"name": 'Comoros', "paths": [
        'assets/comoros/comoros_1.svg',
        'assets/comoros/comoros_2.svg',
        'assets/comoros/comoros_3.svg',
        'assets/comoros/comoros_4.svg',
        'assets/comoros/comoros_5.svg',
        'assets/comoros/comoros_6.svg',
    ]},

    'cv': {"name": 'Cabo Verde', "paths": [
        'assets/cabo_verde/cabo_verde_1.svg',
        'assets/cabo_verde/cabo_verde_2.svg',
        'assets/cabo_verde/cabo_verde_3.svg',
        'assets/cabo_verde/cabo_verde_4.svg',
    ]},

    'st': {"name": 'Sao Tome & Principe', "paths": [
        'assets/sao_tome_and_principe/sao_tome_and_principe_1.svg',
        'assets/sao_tome_and_principe/sao_tome_and_principe_2.svg',
        'assets/sao_tome_and_principe/sao_tome_and_principe_3.svg',
        'assets/sao_tome_and_principe/sao_tome_and_principe_4.svg',
    ]},

    'sc': {"name": 'Seychelles', "paths": [
        'assets/seychelles/seychelles_1.svg',
        'assets/seychelles/seychelles_2.svg',
        'assets/seychelles/seychelles_3.svg',
        'assets/seychelles/seychelles_4.svg',
        'assets/seychelles/seychelles_5.svg',
    ]},

    'bs': {"name": 'Bahamas', "paths": [
        'assets/bahamas/bahamas_1.svg',
        'assets/bahamas/bahamas_2.svg',
        'assets/bahamas/bahamas_3.svg',
    ]},

    'bb': {"name": 'Barbados', "paths": [
        'assets/barbados/barbados_1.svg',
        'assets/barbados/barbados_2.svg',
        'assets/barbados/barbados_3.svg',
    ]},

    'bz': {"name": 'Belize', "paths": [
        'assets/belize/belize_1.svg',
        'assets/belize/belize_2.svg',
        'assets/belize/belize_3.svg']},

    'ca': {"name": 'Canada', "paths": [
        'assets/canada/canada_1.svg',
        'assets/canada/canada_2.svg',
        'assets/canada/canada_3.svg',
    ]},

    'cr': {"name": 'Costa Rica', "paths": [
        'assets/costa_rica/costa_rica_1.svg',
        'assets/costa_rica/costa_rica_2.svg',
        'assets/costa_rica/costa_rica_3.svg',
        'assets/costa_rica/costa_rica_4.svg',
    ]},

    'cu': {"name": 'Cuba', "paths": [
        'assets/cuba/cuba_1.svg',
        'assets/cuba/cuba_2.svg',
        'assets/cuba/cuba_3.svg',
        'assets/cuba/cuba_4.svg',
    ]},

    'dm': {"name": 'Dominica', "paths": [
        'assets/dominica/dominica_1.svg',
        'assets/dominica/dominica_2.svg',
        'assets/dominica/dominica_3.svg',
        'assets/dominica/dominica_4.svg',
        'assets/dominica/dominica_5.svg',
    ]},

    'do': {"name": 'Dominican Republic', "paths": [
        'assets/dominican_republic/dominican_republic_1.svg',
        'assets/dominican_republic/dominican_republic_2.svg',
        'assets/dominican_republic/dominican_republic_3.svg',
        'assets/dominican_republic/dominican_republic_4.svg',
        'assets/dominican_republic/dominican_republic_5.svg',
        'assets/dominican_republic/dominican_republic_6.svg',
    ]},

    'sv': {"name": 'El Salvador', "paths": [
        'assets/el_salvador/el_salvador_1.svg',
        'assets/el_salvador/el_salvador_2.svg',
        'assets/el_salvador/el_salvador_3.svg',
    ]},

    'gd': {"name": 'Grenada', "paths": [
        'assets/grenada/grenada_1.svg',
        'assets/grenada/grenada_2.svg',
        'assets/grenada/grenada_3.svg',
        'assets/grenada/grenada_4.svg',
    ]},

    'gt': {"name": 'Guatemala', "paths": [
        'assets/guatemala/guatemala_1.svg',
        'assets/guatemala/guatemala_2.svg',
        'assets/guatemala/guatemala_3.svg',
    ]},

    'ht': {"name": 'Haiti', "paths": [
        'assets/haiti/haiti_1.svg',
        'assets/haiti/haiti_2.svg',
        'assets/haiti/haiti_3.svg',
    ]},

    'hn': {"name": 'Honduras', "paths": [
        'assets/honduras/honduras_1.svg',
        'assets/honduras/honduras_2.svg',
        'assets/honduras/honduras_3.svg',
    ]},

    'jm': {"name": 'Jamaica', "paths": [
        'assets/jamaica/jamaica_1.svg',
        'assets/jamaica/jamaica_2.svg',
        'assets/jamaica/jamaica_3.svg',
    ]},

    'mx': {"name": 'Mexico', "paths": [
        'assets/mexico/mexico_1.svg',
        'assets/mexico/mexico_2.svg',
        'assets/mexico/mexico_3.svg',
        'assets/mexico/mexico_4.svg',
    ]},

    'ni': {"name": 'Nicaragua', "paths": [
        'assets/nicaragua/nicaragua_1.svg',
        'assets/nicaragua/nicaragua_2.svg',
        'assets/nicaragua/nicaragua_3.svg',
    ]},

    'pa': {"name": 'Panama', "paths": [
        'assets/panama/panama_1.svg',
        'assets/panama/panama_2.svg',
        'assets/panama/panama_3.svg',
        'assets/panama/panama_4.svg',
        'assets/panama/panama_5.svg',
    ]},

    'kn': {"name": 'Saint Kitts and Nevis', "paths": [
        'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_1.svg',
        'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_2.svg',
        'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_3.svg',
        'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_4.svg',
        'assets/saint_kitts_and_nevis/saint_kitts_and_nevis_5.svg',
    ]},

    'lc': {"name": 'Saint Lucia', "paths": [
        'assets/saint_lucia/saint_lucia_1.svg',
        'assets/saint_lucia/saint_lucia_2.svg',
        'assets/saint_lucia/saint_lucia_3.svg',
        'assets/saint_lucia/saint_lucia_4.svg',
    ]},

    'vc': {"name": 'Saint Vincent and the Grenadines', "paths": [
        'assets/saint_vincent_and_the_grenadines/saint_vincent_and_the_grenadines_1.svg',
        'assets/saint_vincent_and_the_grenadines/saint_vincent_and_the_grenadines_2.svg',
        'assets/saint_vincent_and_the_grenadines/saint_vincent_and_the_grenadines_3.svg',
        'assets/saint_vincent_and_the_grenadines/saint_vincent_and_the_grenadines_4.svg',
    ]},

    'tt': {"name": 'Trinidad and Tobago', "paths": [
        'assets/trinidad_and_tobago/trinidad_and_tobago_1.svg',
        'assets/trinidad_and_tobago/trinidad_and_tobago_2.svg',
        'assets/trinidad_and_tobago/trinidad_and_tobago_3.svg',
    ]},

    'us': {"name": 'United States', "paths": [
        'assets/united_states/united_states_1.svg',
        'assets/united_states/united_states_2.svg',
        'assets/united_states/united_states_3.svg',
        'assets/united_states/united_states_4.svg',
    ]},

    'ag': {"name": 'Antigua and Barbuda', "paths": [
        'assets/antigua_and_barbuda/antigua_and_barbuda_1.svg',
        'assets/antigua_and_barbuda/antigua_and_barbuda_2.svg',
        'assets/antigua_and_barbuda/antigua_and_barbuda_3.svg',
        'assets/antigua_and_barbuda/antigua_and_barbuda_4.svg',
        'assets/antigua_and_barbuda/antigua_and_barbuda_5.svg',
    ]},

    'ar': {"name": 'Argentina', "paths": [
        'assets/argentina/argentina_1.svg',
        'assets/argentina/argentina_2.svg',
        'assets/argentina/argentina_3.svg',
    ]},

    'bo': {"name": 'Bolivia', "paths": [
        'assets/bolivia/bolivia_1.svg',
        'assets/bolivia/bolivia_2.svg',
        'assets/bolivia/bolivia_3.svg',
        'assets/bolivia/bolivia_4.svg',
    ]},

    'br': {"name": 'Brazil', "paths": [
        'assets/brazil/brazil_1.svg',
        'assets/brazil/brazil_2.svg',
        'assets/brazil/brazil_3.svg',
        'assets/brazil/brazil_4.svg',
    ]},

    'cl': {"name": 'Chile', "paths": [
        'assets/chile/chile_1.svg',
        'assets/chile/chile_2.svg',
        'assets/chile/chile_3.svg',
        'assets/chile/chile_4.svg',
    ]},

    'co': {"name": 'Colombia', "paths": [
        'assets/colombia/colombia_1.svg',
        'assets/colombia/colombia_2.svg',
        'assets/colombia/colombia_3.svg',
    ]},

    'ec': {"name": 'Ecuador', "paths": [
        'assets/ecuador/ecuador_1.svg',
        'assets/ecuador/ecuador_2.svg',
        'assets/ecuador/ecuador_3.svg',
        'assets/ecuador/ecuador_4.svg',
    ]},

    'gy': {"name": 'Guyana', "paths": [
        'assets/guyana/guyana_1.svg',
        'assets/guyana/guyana_2.svg',
        'assets/guyana/guyana_3.svg',
        'assets/guyana/guyana_4.svg',
        'assets/guyana/guyana_5.svg',
    ]},

    'py': {"name": 'Paraguay', "paths": [
        'assets/paraguay/paraguay_1.svg',
        'assets/paraguay/paraguay_2.svg',
        'assets/paraguay/paraguay_3.svg',
        'assets/paraguay/paraguay_4.svg',
    ]},

    'pe': {"name": 'Peru', "paths": [
        'assets/peru/peru_1.svg',
        'assets/peru/peru_2.svg',
        'assets/peru/peru_3.svg',
    ]},

    'sr': {"name": 'Suriname', "paths": [
        'assets/suriname/suriname_1.svg',
        'assets/suriname/suriname_2.svg',
        'assets/suriname/suriname_3.svg',
        'assets/suriname/suriname_4.svg'
    ]},

    'uy': {"name": 'Uruguay', "paths": [
        'assets/uruguay/uruguay_1.svg',
        'assets/uruguay/uruguay_2.svg',
        'assets/uruguay/uruguay_3.svg',
    ]},

    've': {"name": 'Venezuela', "paths": [
        'assets/venezuela/venezuela_1.svg',
        'assets/venezuela/venezuela_2.svg',
        'assets/venezuela/venezuela_3.svg',
        'assets/venezuela/venezuela_4.svg',
    ]},

    'au': {"name": 'Australia', "paths": [
        'assets/australia/australia_1.svg',
        'assets/australia/australia_2.svg',
        'assets/australia/australia_3.svg',
    ]},

    'fj': {"name": 'Fiji', "paths": [
        'assets/fiji/fiji_1.svg',
        'assets/fiji/fiji_2.svg',
        'assets/fiji/fiji_3.svg',
    ]},

    'ki': {"name": 'Kiribati', "paths": [
        'assets/kiribati/kiribati_1.svg',
        'assets/kiribati/kiribati_2.svg',
        'assets/kiribati/kiribati_3.svg',
    ]},

    'mh': {"name": 'Marshall Islands', "paths": [
        'assets/marshall_islands/marshall_islands_1.svg',
        'assets/marshall_islands/marshall_islands_2.svg',
        'assets/marshall_islands/marshall_islands_3.svg',
        'assets/marshall_islands/marshall_islands_4.svg',
    ]},

    'fm': {"name": 'Micronesia', "paths": [
        'assets/micronesia/micronesia_1.svg',
        'assets/micronesia/micronesia_2.svg',
    ]},

    'nr': {"name": 'Nauru', "paths": [
        'assets/nauru/nauru_1.svg',
        'assets/nauru/nauru_2.svg',
        'assets/nauru/nauru_3.svg',
    ]},

    'nz': {"name": 'New Zealand', "paths": [
        'assets/new_zealand/new_zealand_1.svg',
        'assets/new_zealand/new_zealand_2.svg',
        'assets/new_zealand/new_zealand_3.svg',
    ]},

    'pw': {"name": 'Palau', "paths": [
        'assets/palau/palau_1.svg',
        'assets/palau/palau_2.svg',
    ]},

    'pg': {"name": 'Papua New Guinea', "paths": [
        'assets/papua_new_guinea/papua_new_guinea_1.svg',
        'assets/papua_new_guinea/papua_new_guinea_2.svg',
        'assets/papua_new_guinea/papua_new_guinea_3.svg',
        'assets/papua_new_guinea/papua_new_guinea_4.svg',
    ]},

    'ws': {"name": 'Samoa', "paths": [
        'assets/samoa/samoa_1.svg',
        'assets/samoa/samoa_2.svg',
        'assets/samoa/samoa_3.svg',
    ]},

    'sb': {"name": 'Solomon Islands', "paths": [
        'assets/solomon_islands/solomon_islands_1.svg',
        'assets/solomon_islands/solomon_islands_2.svg',
        'assets/solomon_islands/solomon_islands_3.svg',
        'assets/solomon_islands/solomon_islands_4.svg',
    ]},

    'to': {"name": 'Tonga', "paths": [
        'assets/tonga/tonga_1.svg',
        'assets/tonga/tonga_2.svg',
        'assets/tonga/tonga_3.svg',
    ]},

    'tv': {"name": 'Tuvalu', "paths": [
        'assets/tuvalu/tuvalu_1.svg',
        'assets/tuvalu/tuvalu_2.svg',
        'assets/tuvalu/tuvalu_3.svg',
    ]},

    'vu': {"name": 'Vanuatu', "paths": [
        'assets/vanuatu/vanuatu_1.svg',
        'assets/vanuatu/vanuatu_2.svg',
        'assets/vanuatu/vanuatu_3.svg',
        'assets/vanuatu/vanuatu_4.svg',
        'assets/vanuatu/vanuatu_5.svg',
    ]},
}


for key in flags:
    flag = flags[key]
    lowercase_name = flag["name"].replace('_', ' ').replace('&', 'and').lower()
    aspect = dict.get(lowercase_name)
    if aspect is not None:
        flag["aspect"] = aspect
    else:
        print('Can not find aspect for %s', lowercase_name)

# print(flags)
try:
    # Write the flags dictionary to a JSON file
    with open('./flags.json', 'w') as file:
        json.dump(flags, file, indent=2)
    print("JSON file created successfully.")
except Exception as e:
    print(f"An error occurred: {str(e)}")
