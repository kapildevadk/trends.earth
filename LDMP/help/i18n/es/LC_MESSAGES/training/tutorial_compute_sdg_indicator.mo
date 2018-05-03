��                          ,     !   :  �   \          ,     B  �   H  �     �   �  �   �  G   ,  �   t  �   _  �        �  ;  	  �   D
  d   �
  �   J  :      C  �   X  �   G  +   '  |   S     �  q   �  ]   ]  B  �  l   �  �  k  0   X  #   �  �   �     �     �     �  �   �  �   �    /  �   E  I   �  $  #  �   H  �          g  -  �   �  i   ?  �   �  H  �   7  �!  �   #    �#  G   %  �   K%  +   �%  n   &  i   t&  f  �&     E(   **Estimated time of completion**: 20 minutes **Internet access**: Not required **Objective**: Learn to integrate the land cover, primary productivity and soil organic carbon sub-indicators to compute SDG 15.3.1 in raster format and tabular outputs with areas estimated. Area of analysis Compute SDG indicator Dates If the sub-indicators are not loaded in your QGIS map, then click **Load existing** next to each of the sub-indicators sections, and nagivate to the folder where you stored them in your computer. If using Trends.Earth for official purposes, it is recommended that users choose an official boundary provided by the designated office of their country. If you have more than one layer loaded into the map per sub-indicator (for example, land cover change computed with default and also with custom data) make sure to check that the one being used to compute the final SDG is the one you want. If you have the sub-indicators loaded into the QGIS map, the tool will recognize them and they will show up pre-filled in each corresponding section. In the **Area** tab define the area of analysis. There are two options: In the **Input** tab you will select each of the input layers needed for computing the final SDG 15.3.1. You ave the option of using **Trends.Earth land productivity** or **UNCCD default data**. In this case select UNCCD default data. In the **Options** tab you can define the **Task name** and make some **Notes** to identify the analysis you are running. What information to indicate is optional, but we suggest noting: In the **Output** tab you will need to define the name and location for the final **SDG 15.3.1 indicator** and the **summary table**. Click **Browse** next to each of them to select the output location and to define names. Indicators run Refer to the :ref:`indicator-15-3-1` section of this manual to learn about the Trends.Earth productivity indicators developed following the `UNCCD Good Practice Guidance (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. Refer to the :ref:`tut_interpret_table` section of this manual to learn how to open and interpret the information in the summary table created by this analysis. Search for the Trends.Earth toolbar within QGIS, and click on the Calculate icon (|iconCalculator|). The **Calculate Indicators** menu will open. In that window, click on **Calculate final SDG 15.3.1 spatial layer and summary table for total boundary** button found under Step 2 - Option 1. The `Natural Earth Administrative Boundaries`_ provided in Trends.Earth are in the `public domain`_. The boundaries and names used, and the designations used, in Trends.Earth do not imply official endorsement or acceptance by Conservation International Foundation, or by its partner organizations and contributors. This analysis will be run in your local computer, so the processing time will depend on the size of the area, resolution of the data, and the processing capabilities of your computer. Do not close your computer or put it to sleep while running, because the analysis will fail. Use provided country and state boundaries: If you want to use this option make sure the **Administrative area** option is highlighted, and then select the First Level (country) or Second Level (state or province depending on the country). Use your own area file: If you want to use your own area of analysis, make sure the **Area from file** option is highlighted. Then click **Browse** and navigate to the folder in your computer where you have the file stored. When done selecting inputs, click **Next**. When done, click **Calculate**. A light blue bar will temporarily show, indicating that the task was successfully submitted. When done, click **Next**. When the analysis is completed a **Success** message will notify you and the indicator will be loaded to the map. When you have selected the area for which you want to compute the indicators, click **Next**. You will need to have previously computed the land cover, soil organic carbon and land productivity indicators prior to running this tool. If you have not, please refer to the following specific tutorials to compute them: :ref:`1-step_subindicators`, :ref:`tut_custom_lc`, :ref:`tut_custom_lpd`, and :ref:`tut_custom_soc`. `Download this page as a PDF for offline use <../pdfs/Trends.Earth_Tutorial07_Computing_SDG_Indicator.pdf>`_ Project-Id-Version: Trends.Earth 0.57
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-05-02 16:03-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Mariano Gonzalez-Roglich <mgonzalez-roglich@conservation.org>, 2018
Language: es
Language-Team: Spanish (https://www.transifex.com/conservation-international/teams/80165/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 **Tiempo estimado de finalización**: 20 minutos **Acceso a Internet**: no requerido **Objetivo**: Aprender a integrar los subindicadores cobertura del suelo, productividad primaria y carbono orgánico del suelo para calcular el ODS 15.3.1 en formato de trama y salidas tabulares con áreas estimadas. Área de análisis Calcular el indicador SDG Fechas Si los subindicadores no están cargados en su mapa QGIS, haga clic en **Cargar existente** al lado de cada una de las secciones de indicadores secundarios, y vaya a la carpeta donde los almacenó en su computadora. Si utiliza |trends.earth| para fines oficiales, se recomienda que los usuarios elijan un límite oficial proporcionado por la oficina designada de su país. Si tiene más de una capa cargada en el mapa por subindicador (por ejemplo, cambio de cobertura terrestre calculado con valores predeterminados y también con datos personalizados) asegúrese de verificar que el que está utilizando para calcular el SDG final es el que desea . Si tiene los subindicadores cargados en el mapa de QGIS, la herramienta los reconocerá y aparecerán prellenados en cada sección correspondiente. En la pestaña **Área**, defina el área de análisis. Hay dos opciones: En la pestaña **Entrada**, seleccionará cada una de las capas de entrada necesarias para calcular el ODS final 15.3.1. Usted tiene la opción de usar **Tendencias.Triproductividad terrestre** o **Datos predeterminados de UNCCD**. En este caso, seleccione los datos predeterminados de UNCCD. En la pestaña **Opciones** puede definir **Nombre de la tarea** y hacer algunas **Notas** para identificar el análisis que está ejecutando. Qué información para indicar es opcional, pero sugerimos anotar: En la pestaña **Salida** deberá definir el nombre y la ubicación para el **indicador ODS 15.3.1** y la **tabla de resumen**. Haga clic en **Examinar** al lado de cada uno de ellos para seleccionar la ubicación de salida y para definir los nombres. Indicadores ejecutados Consulte la sección :ref:`indicator-15-3-1` de este manual para obtener información sobre las tendencias. Indicadores de productividad de la tierra desarrollados siguiendo la `Guía de buenas prácticas (GBP)  de la CNULD <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practiceuidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. Consulte la sección: ref :`tut_interpret_table` de este manual para aprender cómo abrir e interpretar la información en la tabla de resumen creada por este análisis. Busque la barra de herramientas Trends.Earth en QGIS y haga clic en el icono Calcular (|iconCalculator|). Se abrirá el menú **Calcular indicadores**. En esa ventana, haga clic en **Calcular la capa espacial final SDG 15.3.1 y la tabla resumen para el botón de límite total** que se encuentra en el Paso 2 - Opción 1. Los `Natural Earth Administrative Boundaries`_ provistos en Trends.Earth están en el `public domain`_. Los límites y los nombres utilizados, y las designaciones utilizadas, en Trends.Earth no implican respaldo o aceptación oficial de Conservation International Foundation, ni de sus organizaciones asociadas y contribuyentes. Este análisis se ejecutará en su computadora local, por lo que el tiempo de procesamiento dependerá del tamaño del área, la resolución de los datos y las capacidades de procesamiento de su computadora. No cierre la computadora ni la deje en reposo mientras esté funcionando, ya que el análisis fallará. Utilice los límites de país y estado provistos: si desea utilizar esta opción, asegúrese de que la opción **Área administrativa** esté resaltada, y luego seleccione el primer nivel (país) o el segundo nivel (estado o provincia según el país). Use su propio archivo de área: si desea usar su propia área de análisis, asegúrese de que la opción **Área del archivo** esté resaltada. A continuación, haga clic en **Examinar** y vaya a la carpeta en su computadora donde tiene el archivo almacenado. Cuando termine de seleccionar las entradas, haga clic en **Siguiente**. Cuando termine, haga clic en **Calcular**. Aparecerá una barra azul clara temporalmente, lo que indica que la tarea se envió correctamente. Cuando termine, haga clic en **Siguiente**. Cuando se completa el análisis, un mensaje **Correcto** lo notificará y el indicador se cargará en el mapa. Cuando haya seleccionado el área para la que desea calcular los indicadores, haga clic en **Siguiente**. Tendrá que haber calculado previamente los indicadores de cobertura del suelo, carbono orgánico del suelo y productividad de la tierra antes de ejecutar esta herramienta. Si no lo ha hecho, consulte los siguientes tutoriales específicos para calcularlos: :ref:`1-step_subindicators`, :ref:`tut_custom_lc`, :ref:`tut_custom_lpd`, and :ref:`tut_custom_soc`. `Descargue esta página en formato PDF para uso fuera de línea <../pdfs/Trends.Earth_Tutorial07_Computing_SDG_Indicator.pdf>`_ 