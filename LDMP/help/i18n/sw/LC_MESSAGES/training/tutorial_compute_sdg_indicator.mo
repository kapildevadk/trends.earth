��                          ,     !   :  �   \          ,     B  �   H  �     �   �  �   �  G   ,  �   t  �   _  �        �  ;  	  �   D
  d   �
  �   J  :      C  �   X  �   G  +   '  |   S     �  q   �  ]   ]  B  �  l   �  �  k  0   X  *   �  �   �     �     �     �  �   �  �     �     �     M   �    �  �   �  �   �     �  O  �  �     k   �  �   %  J     
  O!  �   Z"  �   3#  4   $  �   S$      �$  a   �$  E   X%    �%  ~   �&   **Estimated time of completion**: 20 minutes **Internet access**: Not required **Objective**: Learn to integrate the land cover, primary productivity and soil organic carbon sub-indicators to compute SDG 15.3.1 in raster format and tabular outputs with areas estimated. Area of analysis Compute SDG indicator Dates If the sub-indicators are not loaded in your QGIS map, then click **Load existing** next to each of the sub-indicators sections, and nagivate to the folder where you stored them in your computer. If using Trends.Earth for official purposes, it is recommended that users choose an official boundary provided by the designated office of their country. If you have more than one layer loaded into the map per sub-indicator (for example, land cover change computed with default and also with custom data) make sure to check that the one being used to compute the final SDG is the one you want. If you have the sub-indicators loaded into the QGIS map, the tool will recognize them and they will show up pre-filled in each corresponding section. In the **Area** tab define the area of analysis. There are two options: In the **Input** tab you will select each of the input layers needed for computing the final SDG 15.3.1. You ave the option of using **Trends.Earth land productivity** or **UNCCD default data**. In this case select UNCCD default data. In the **Options** tab you can define the **Task name** and make some **Notes** to identify the analysis you are running. What information to indicate is optional, but we suggest noting: In the **Output** tab you will need to define the name and location for the final **SDG 15.3.1 indicator** and the **summary table**. Click **Browse** next to each of them to select the output location and to define names. Indicators run Refer to the :ref:`indicator-15-3-1` section of this manual to learn about the Trends.Earth productivity indicators developed following the `UNCCD Good Practice Guidance (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. Refer to the :ref:`tut_interpret_table` section of this manual to learn how to open and interpret the information in the summary table created by this analysis. Search for the Trends.Earth toolbar within QGIS, and click on the Calculate icon (|iconCalculator|). The **Calculate Indicators** menu will open. In that window, click on **Calculate final SDG 15.3.1 spatial layer and summary table for total boundary** button found under Step 2 - Option 1. The `Natural Earth Administrative Boundaries`_ provided in Trends.Earth are in the `public domain`_. The boundaries and names used, and the designations used, in Trends.Earth do not imply official endorsement or acceptance by Conservation International Foundation, or by its partner organizations and contributors. This analysis will be run in your local computer, so the processing time will depend on the size of the area, resolution of the data, and the processing capabilities of your computer. Do not close your computer or put it to sleep while running, because the analysis will fail. Use provided country and state boundaries: If you want to use this option make sure the **Administrative area** option is highlighted, and then select the First Level (country) or Second Level (state or province depending on the country). Use your own area file: If you want to use your own area of analysis, make sure the **Area from file** option is highlighted. Then click **Browse** and navigate to the folder in your computer where you have the file stored. When done selecting inputs, click **Next**. When done, click **Calculate**. A light blue bar will temporarily show, indicating that the task was successfully submitted. When done, click **Next**. When the analysis is completed a **Success** message will notify you and the indicator will be loaded to the map. When you have selected the area for which you want to compute the indicators, click **Next**. You will need to have previously computed the land cover, soil organic carbon and land productivity indicators prior to running this tool. If you have not, please refer to the following specific tutorials to compute them: :ref:`1-step_subindicators`, :ref:`tut_custom_lc`, :ref:`tut_custom_lpd`, and :ref:`tut_custom_soc`. `Download this page as a PDF for offline use <../pdfs/Trends.Earth_Tutorial07_Computing_SDG_Indicator.pdf>`_ Project-Id-Version: Trends.Earth 0.57
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-05-02 16:03-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Mariano Gonzalez-Roglich <mgonzalez-roglich@conservation.org>, 2018
Language: sw
Language-Team: Swahili (https://www.transifex.com/conservation-international/teams/80165/sw/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 ** Muda uliotarajiwa wa kukamilika **: dakika 20 ** Upatikanaji wa Intaneti **: Haihitajiki ** Lengo **: Jifunze kuunganisha kifuniko cha ardhi, uzalishaji wa msingi na viashiria vya chini ya kaboni za kaboni ili kuhesabu SDG 15.3.1 katika muundo wa raster na matokeo ya tabular na maeneo yaliyotarajiwa. Eneo la uchambuzi Piga kiashiria cha SDG Tarehe Ikiwa viashiria vidogo havipakia kwenye ramani yako ya QGIS, kisha bofya ** Mzigo uliopo ** karibu na kila sehemu ndogo ya viashiria, na upeleke kwenye folda ambapo ulihifadhi kwenye kompyuta yako. Ikiwa unatumia Mwelekeo.Kuanzia kwa madhumuni rasmi, inashauriwa kuwa watumiaji kuchagua mipaka rasmi iliyotolewa na ofisi iliyochaguliwa ya nchi yao. Ikiwa una safu zaidi ya moja iliyobekwa kwenye ramani kwa kila kiashiria (kwa mfano, mabadiliko ya kifuniko cha ardhi yamehesabiwa kwa default na pia kwa data ya desturi) hakikisha uangalie kuwa moja ya kutumiwa kuhesabu SDG ya mwisho ni ile unayotaka . Ikiwa una viashiria vidogo vilivyowekwa kwenye ramani ya QGIS, chombo hiki kitatambua na wataonyesha kabla ya kujazwa katika kila sehemu husika. Katika eneo ** Eneo la ** ** hufafanua eneo la uchambuzi. Kuna chaguzi mbili: Katika kitambulisho cha ** cha kuingiza ** utachagua kila tabaka za kuingiza zinazohitajika kwa kompyuta ya SDG ya mwisho 15.3.1. Una fursa ya kutumia ** Mwelekeo wa uzalishaji wa ardhi ** au ** data ya UNCCD ya msingi **. Katika kesi hii chagua data ya UNCCD. Katika kitambulisho ** Chaguzi ** unaweza kufafanua ** Jina la Task ** na kufanya baadhi ya ** Vidokezo ** kutambua uchambuzi unaoendesha. Maelezo gani ambayo yanaonyesha ni ya hiari, lakini tunapendekeza kutaja: Katika ** Kitabu cha Pato ** utahitaji kufafanua jina na eneo kwa ajili ya mwisho ** SDG 15.3.1 kiashiria ** na ** meza ya muhtasari **. Bonyeza ** Vinjari ** karibu na kila mmoja wao kuchagua eneo la pato na kufafanua majina. Viashiria vinaendesha Rejea: ref: `sehemu ya kiashiria-15-3-1` ya mwongozo huu ili ujifunze kuhusu Mwelekeo.Athari za uzalishaji wa kiuchumi zilizotengenezwa baada ya 'Uongozi wa Mazoezi Mzuri wa UNCCD <http://www2.unccd.int/ maeneo / default / files / viungo husika / 2017-10 / Good% 20Practice%20Guidance_SDG% 20Indicator% 2015.3.1_Version% 201.0.pdf> `_. Rejea: ref: `tut_interpret_table` sehemu ya mwongozo huu ili ujifunze jinsi ya kufungua na kutafsiri maelezo katika meza ya muhtasari iliyoundwa na uchambuzi huu. Tafuta Mwelekeo wa toolbar wa ndani ndani ya QGIS, na bofya kwenye icon ya Kuhesabu (| | iconCalculator |). Mfumo wa Mahesabu ** ** utafunguliwa. Katika dirisha hilo, bofya juu ya ** Hesabu ya mwisho ya SDG 15.3.1 safu ya nafasi na meza ya muhtasari kwa kifungo cha jumla ** kifungo kilichopatikana chini ya Hatua ya 2 - Chaguo 1. Mipaka ya `Natural Earth Administrative Boundaries`_ iliyotolewa katika Mwelekeo.Earth iko katika `public domain`_. Mipaka na majina yaliyotumiwa, na majarida yaliyotumiwa, katika Mwelekeo.Kuanzia haimaanishi kupitishwa rasmi au kukubalika na Conservation International Foundation, au kwa mashirika yake ya washirika na wafadhili. Uchunguzi huu utatumika kwenye kompyuta yako ya ndani, kwa hiyo wakati wa usindikaji utategemea ukubwa wa eneo, ufumbuzi wa data, na uwezo wa usindikaji wa kompyuta yako. Usifunge kompyuta yako au uiweke usingizi wakati unapoendesha, kwa sababu uchambuzi utashindwa. Tumia mipaka ya nchi na mipaka ya nchi: Ikiwa unataka kutumia chaguo hili hakikisha ** chaguo la eneo la Utawala ** linaelezwa, kisha uchagua Ngazi ya Kwanza (nchi) au Ngazi ya Pili (hali au jimbo kulingana na nchi). Tumia faili yako ya eneo: Ikiwa unataka kutumia eneo lako la uchambuzi, hakikisha ** Eneo kutoka kwa faili ** chaguo linaonyeshwa. Kisha bonyeza ** Vinjari ** na uende kwenye folda kwenye kompyuta yako ambapo una faili iliyohifadhiwa. Unapofanywa kuchagua pembejeo, bofya ** Ifuatayo **. Baada ya kufanya, bonyeza ** Hesabu **. Bar bluu nyembamba itaonyesha muda mfupi, ikionyesha kuwa kazi imewasilishwa kwa ufanisi. Ukitengenezwa, bofya ** Next **. Uchambuzi ukamilika ** Ujumbe wa Mafanikio ** utakuarifu na kiashiria kitarejeshwa kwenye ramani. Ukichagua eneo ambalo unataka kuhesabu viashiria, bonyeza ** Next **. Utahitaji kuwa na hesabu ya awali ya ardhi, bomba la kaboni na uzalishaji wa ardhi kabla ya kuendesha chombo hiki. Ikiwa huna, tafadhali rejea mafundisho maalum yafuatayo kuwahesabu:: ref: '1-step_subindicators`,: ref: `tut_custom_lc`,: ref:` tut_custom_lpd`, na: ref: `tut_custom_soc`. `Pakua ukurasa huu kama PDF kwa matumizi ya nje ya mtandao <../ pdfs / Trends.Earth_Tutorial07_Computing_SDG_Indicator.pdf>` _ 