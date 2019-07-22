��    D      <              \  �   ]  B   �  �   B  =   1  +   o  C   �  2   �            3  B   T  L   �  g   �  F   L  5   �  A   �  9   	  7   E	  @   }	  t   �	  h   3
  f   �
  8     :   <     w  A   �     �  L   �       $   8     ]     j  4  |     �  
   �     �     �     �  �  �  �   �  �   �  a   p    �     �  <   �  x  7  �  �  �  =  .  �    �  �      �   �   �  �!  <  /#  4  l%  f  �&  S   (  �   \(  �   [)  +   A*  �   m*  R   +  �  h+  �  0/     �0     �0  	   �0  �  �0  �  �3  �   �5  c   G6    �6  :   �7  :   �7  k   18  @   �8  .   �8  0   9  [   >9  \   �9  r   �9  R   j:  :   �:  P   �:  M   I;  :   �;  F   �;  �   <  �   �<  �   S=  Q   �=  S   +>     >  b   �>  	   �>  l   �>     k?  +   �?     �?     �?  c  �?     3A     PA  $   fA     �A     �A  �  �A  �   �C    yD  w   �E  �  �E     �H  d   �H  �  �H    �J  �  �N  m  "R  `  �T  �   �V  3  �W  �  �X  �  �Z  R  �]  �  �^  d   n`    �`    �a  )   �b  �    c  u   �c  c  ]d  �  �h     pj     �j     �j  F  �j   **All of the sub-indicators are measuring vegetation using three different methods: how does this contribute to understanding and identifying land degradation?** **Can the toolbox support analysis with national-level datasets?** **Currently, the land cover aggregation is done following the UNCCD guidelines, but that classification does not take into account country level characteristics. Could it be possible to allow the user to define the aggregation criteria?** **Do I need to download a 32-bit or 64 bit version of QGIS?** **How can I provide feedback on the tool?** **How can we isolate woody plant encroachment within the toolbox?** **How do I find more information on the project?** **How do I install the plugin?** **How do I upgrade the plugin?** **How does the result provided by state differs from trajectory?** **How were the layers combined to define the final land degradation layer?** **Is it possible to measure identify processes of degradation linked to salinization using this tool?** **Is there a user group I can share experiences with and learn from?** **Is there an option to download the original data?** **What version of Quantum GIS (QGIS) do I need for the toolbox?** **When will there be an offline version of the toolbox?** **When will you update datasets for the current year?** **Who was the default time period for the analysis determined?** **Why do I see areas improving (in green) or degrading (in red) after the final analysis when I know they are not?** **Why use soil organic carbon (SOC) instead of above and below-ground carbon to measure carbon stocks?** **Will the project offer future training opportunities so users can continues working with the tool?** **Will the toolbox support higher resolution datasets?** **Will you create a trends.earth toolbox for ESRI users?** Carbon stocks Click the Apple icon in the top left and select "About this Mac". Datasets For more advanced details click "More Info..." in the About This Mac window. Frequently asked questions From the Start screen, type This PC. Future plans General Questions If you have already installed the plugin, navigate to Plugins on the menu bar, and select Manage and install plugins. On the side menu, select Installed to view the plugins that you have installed in your computer. At the bottom of the window, select Upgrade all to upgrade the toolbox to the latest version. Installation of Trends.Earth Land cover Land degradation outputs Mac: Methods More information on the toolbox can be found at `trends.earth <http://trends.earth>`_ and reports are available on the `Vital Signs Project website <http://vitalsigns.org/gef-ldmp/project-description-and-timeline>`_ You can also add your contact info at `Vital Signs LD Email Distribution List <http://vitalsigns.org/gef-ldmp/email-distribution-list>`_ to stay in touch with any advancements with the projects’ distrubtion list. Not directly. If salinization caused a reduction in primary productivity, that decrease would be identified by the productivity indicators, but the users would have to use their local knowledge to assign the causes. Open QGIS, navigate to Plugins on the menu bar, and select Manage and install plugins. On the side menu, select All to view the plugins available in QGIS. Search for trends.earth and select Install plugin at the bottom of the window. Open System by clicking the Start button , right-clicking Computer, and then clicking Properties. Performance, state, and trajectory (the three indicators of change in productivity_) are combined following a modified version of the good practice guidance developed by the UNCCD (in section SDG Indicator 15.3.1 of this manual a table is presented). Productivity, soil carbon, and land cover chance (the three sub-indicators of SDG 15.3.1) are combined using a “one out, all out” principle. In other words: if there is a decline in any of the three indicators at a particular pixel, then that pixel is mapped as being “degraded”. Productivity Right Click (or tap and hold) This PC, and click Properties. The default time period of analysis is from years 2001 to 2015. These were recommended by the `Good Practice Guidelines <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_., a document that provides detailed recommendations for measuring land degradation and has been adopted by the UNCCD. The final output should be interpreted as showing areas potentially degraded. The indicator of land degradation is based on changes in productivity, land cover and soil organic carbon. Several factor could lead to the identification of patterns of degradation which do not seem to correlate to what is happening on the ground, the date of analysis being a very important one. If the climatic conditions at the beginning of the analysis were particularly wet, for example, trends from that moment on could show significant decreases in primary productivity, and degradation. The user can use Trends.Earth to address some of this issues correcting by the effect of climate. The resolution of the data could potentially be another limitation. Trends.Earth by default uses global datasets which will not be the most relevant at all scales and geographies. A functionality to use local data will be added shortly. The final toolbox will be available as both as an offline and online version. The online version allows users to access current datasets more easily, while also allowing users to leverage Google Earth Engine to provide computing in the cloud. An offline version allows users to access data and perform analyses where internet connectivity may be limited, but it does have the disadvantage of requiring users to have enough local computing capacity to run analyses locally. The technical team intends to build the offline version of the toolbox and provide countries with data relevant for reporting at the national level within the pilot project countries. The original proposed indicator is Carbon Stocks, which would include above and below ground biomass. However, given the lack of consistently generated and comparable dataset which assess carbon stocks in woody plants (including shrubs), grasses, croplands, and other land cover types both above and below ground, the `Good Practice Guidelines <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_ published by the UNCCD recommends for the time being to use SOC as a proxy. The project is working with the UNCCD to support their work training users on monitoring and reporting in support of countries’ national-level responsibilities under the convention. These trainings will be occurring in March-April 2018. In addition, the project will work with key stakeholders, such as RCMRD, to provide support through existing platforms. The project will also continue to make e-learning materials available to users, and is considering potential funding sources for further capacity-building activities in East Africa. The toolbox currently supports AVHRR (8km) and MODIS (250m) data for primary productivity analysis, and ESA LCC CCI (300m) for land cover change analysis. The toolbox is currently available as a plugin to QGIS, an open source software package. This allows users around the world free access to the toolbox. There are currently no plans to build a toolbox within ArcGIS or ArcPro. The trajectory analysis uses linear regressions and non-parametric tests to identify long term significant trends in primary productivity. This method however, is not able to capture more recent changes in primary productivity, which could be signals of short term processes of improvement or degradation. By comparing a long term mean to the most recent period, state is able to capture such recent changes. There are three ways to give feedback, emailing the project team, visiting the project site and messaging through the anonymous form or rate the toolbox in the plugins menu of QGIS. The project technical team can address questions through trends.earth@conservation.org. Users can rate the toolbox by opening Plugins in QGIS and selecting Manage and Install Plugins. Select All in the side bar and navigate to trends.earth plugin. Click on trends.earth and rate the toolbox by selecting the number of stars you would like to give the plugin, 5 stars being highly satisfied. This can be altered using the land cover change matrix in the toolbox. For every transition, the user can mark the change as stable, improvement or degraded. The transition from grassland/rangeland to shrubland may indicate woody encroachment and this transition can be marked as an indicator of degradation. This is a common request from users, and one the team is working on. Trends.Earth will allow loading of national-level soil carbon and land cover datasets before the end of March, 2018. This will allow users to take advantage of existing datasets that might be of higher quality at a national-level than the global datasets that are the defaults in the tool. This page lists some Frequently Asked Questions (FAQs) for the |trends.earth| tool. To download QGIS, please go to the QGIS Downloads page. As of February 2018, version 3.0 was released. Please use version 2.18 for the trends.earth plugin. A version compatible with the latest version will be released in future iterations of the project. Trends.Earth uses publicly available data, as such the most up to date datasets will be added to the toolbox as soon as the original data providers make them public. If you notice any update that we missed, please do let us know. Under System, you can view the system type. Users are able to make these changes using the advanced settings in the land cover GUI so that appropriate aggregations occur depending on the context of your country. Users can download the original data using the Download option within the toolbox. Vegetation is a key component of most ecosystems, and serve as a good proxy for their overall functioning and health. The three subindicators used for SDG 15.3.1 measure different aspects of land cover, which do relate to vegetation. Primary productivity directly measures the change in amount of biomass present in one area, but it does not inform us if that change is positive or not (not all increases in plant biomass should be interpreted as improvement). Land cover fills that gap by interpreting the landscape from a thematic perspective looking at what was there before and what is there now. It does include vegetation, but also bare land, urban and water. Finally, the soil organic carbon indicator uses the land cover map to inform the changes in soil organic carbon over time. This method is not ideal, but given the current state of global soil science and surveying, there is consensus that it this point in time and globally, this is the best approach. We recommend downloading 64-bit version (2.18), but you may need to download the 32-bit version for 32-bit operating systems. To find out if your computer is running a 32-bit or 64-bit version of Windows,  search for System or msinfo32. This is found in the Control Panel and will bring up a window that says the system type e.g. System type: 64-bit Operating System, x64-based processor. Windows 7 or Windows Vista: Windows 8 or Windows 10: Workshops Yes, we recently created a `Google group for Trends.Earth users <https://groups.google.com/forum/#!forum/trendsearth>`_ so please `join <https://groups.google.com/forum/#!forum/trendsearth/join>`_ and participate! We aim for this group to be a forum for users to post questions about the tool, methods, and datasets in support of Sustainable Development Goals monitoring. The |trends.earth| team will monitor the group and answer questions as needed, but we'll get the most out of this community if users support each other by answering questions based on their unique background and experiences. The group will also be used for announcements on tool updates and capacity building efforts. Project-Id-Version: Trends.Earth 0.66
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-07-22 11:17-0400
PO-Revision-Date: 2018-03-14 19:31+0000
Last-Translator: Mariano Gonzalez-Roglich <mgonzalez-roglich@conservation.org>, 2019
Language: es
Language-Team: Spanish (https://www.transifex.com/conservation-international/teams/80165/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 **Todos los subindicadores miden la vegetación utilizando tres métodos diferentes: ¿cómo contribuye esto a la comprensión e identificación de la degradación de la tierra?** **¿Puede la caja de herramientas respaldar el análisis con información datos a nivel nacional?** **Actualmente, la agregación de la cobertura terrestre se realiza siguiendo las directrices de la CNULD, pero esa clasificación no tiene en cuenta las características a nivel de país. ¿Podría ser posible permitirle al usuario definir los criterios de agregación?** **¿Debo descargar una versión de QGIS de 32 o 64 bits?** **¿Cómo puedo enviar comentarios sobre la herramienta?** **¿Cómo podemos aislar los procesos de invasión de plantas leñosas dentro de la caja de herramientas?** **¿Cómo puedo encontrar más información sobre el proyecto?** **¿Cómo instalo el complemento (o plugin)?** **¿Cómo actualizo el complemento (o plugin)?** **¿Cómo difiere el resultado proporcionado por los indicadores es estado y trayectoria?** **¿Cómo se combinaron las capas para definir la capa final de degradación de la tierra?** **¿Es posible medir los procesos de degradación relacionados con la salinización utilizando esta herramienta?** **¿Hay un grupo de usuarios con el que pueda compartir experiencias y aprender?** **¿Hay una opción para descargar los datos originales?** **¿Qué versión de Quantum GIS (QGIS) necesito para la caja de herramientas?** **¿Cuándo habrá una versión fuera de línea de la caja de herramientas?** **¿Cuándo actualizarás los datos para el año actual?** **¿Cuál es el período de tiempo predeterminado para el análisis?** **¿Por qué veo áreas indicadas como mejora (en verde) o degradanción (en rojo) en el producto final del análisis cuando sé que esos cambios no son correctos?** **¿Por qué utilizar carbono orgánico del suelo (SOC) en lugar de carbono por encima y por debajo del suelo para medir las reservas de carbono?** **¿Ofrecerá el proyecto futuras oportunidades de capacitación para que los usuarios puedan seguir trabajando con la herramienta?** **¿La caja de herramientas permite utilizar información de mayor resolución?** **¿Podrás crear una caja de herramientas de trends.earth para usuarios de ESRI?** Stocks de carbono Haga clic en el icono de Apple en la esquina superior izquierda y seleccione "Acerca de esta Mac". Los datos Para obtener detalles más avanzados, haga clic en "Más información ..." en la ventana Acerca de esta Mac. Preguntas frecuentes Desde la pantalla de Inicio, escriba Mi PC. Planes futuros Preguntas generales Si ya ha instalado el complemento, vaya a Complementos en la barra de menú y seleccione Administrar e instalar complementos. En el menú lateral, seleccione Instalado para ver los complementos que ha instalado en su computadora. En la parte inferior de la ventana, selecciona Actualizar todo para actualizar la caja de herramientas a la última versión. Instalación de Trends.Earth Cobertura del terreno Productos de degradación de tierras Mac: Métodos Se puede encontrar más información sobre la caja de herramientas en `trends.earth <http://trends.earth>`_ y hay informes disponibles en el sitio web `Vital Signs Project <http://vitalsigns.org/gef-ldmp/project- description-and-timeline>`_. También puede agregar su información de contacto en` Vital Signs LD Email Distribution List <http://vitalsigns.org/gef-ldmp/email-distribution-list>`_ para mantenerse en contacto con cualquier avances con la lista de distribución de proyectos. No directamente. Si la salinización causa una reducción en la productividad primaria, esa disminución sería identificada por los indicadores de productividad, pero los usuarios tendrían que usar su conocimiento local para asignar las causas. Abra QGIS, vaya a Complementos en la barra de menú y seleccione Administrar e instalar complementos. En el menú lateral, seleccione Todo para ver los complementos disponibles en QGIS. Busque trends.earth y seleccione Install plugin en la parte inferior de la ventana. Abra Sistema haciendo clic en el botón Inicio, luego con el botón derecho haga clic en Equipo y luego en Propiedades. El los indicadores de rendimiento, estado y trayectoria (los tres indicadores de cambio en la productividad) se combinan siguiendo una versión modificada de la guía de buenas prácticas desarrollada por la CNULD (en la sección Indicador SDG 15.3.1 de este manual se presenta la tabla de agregación). La productividad, el carbono del suelo y la posibilidad de cubrir la tierra (los tres subindicadores del ODS 15.3.1) se combinan utilizando un principio de "uno fuera, todo afuera". En otras palabras: si hay una disminución en cualquiera de los tres indicadores en un píxel en particular, entonces ese píxel se identifica como "degradado". Productividad Haga clic con el botón derecho (o toque y mantenga presionada) en Mi PC y haga clic en Propiedades. El período de análisis predeterminado es de los años 2001 a 2015. Estos fueron recomendados por las `Good Practice Guidelines <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practiceuidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. Un documento que proporciona recomendaciones detalladas para medir la degradación de la tierra y ha sido adoptado por la CNULD. El resultado final debe interpretarse como que muestra áreas potencialmente degradadas (o con mejorías). El indicador de degradación de la tierra se basa en los cambios en la productividad, la cobertura de la tierra y el carbono orgánico del suelo. Varios factores podrían conducir a la identificación de patrones de degradación que no parecen correlacionarse con lo que sucede en el terreno. Por ejemplo, la fecha de análisis es muy importante. Si las condiciones climáticas al comienzo del análisis fueran particularmente húmedas, las tendencias a partir de ese momento podrían mostrar disminuciones significativas en la productividad primaria y por lo tanto degradación. El usuario puede usar |Trends.Earth| para abordar algunos de estos problemas corrigiendo por efecto del clima. La resolución de los datos podría ser otra limitación. |Trends.Earth| usa de forma predeterminada datos globales que no serán los más relevantes en todas las escalas y geografías. Por favor utilice siempre datos locales si los tiene disponibles. En el futuro, la caja de herramientas estará disponible en dos versiones, una utilizando cálculos en línea y otra que se realizará localmente. La versión en línea permite a los usuarios acceder a los conjuntos de datos actuales más fácilmente, al tiempo que permite a los usuarios aprovechar Google Earth Engine para proporcionar computación en la nube. Una versión fuera de línea permitirá a los usuarios acceder a los datos y realizar análisis donde la conectividad de Internet puede ser limitada, pero tiene la desventaja de requerir que los usuarios tengan suficiente capacidad informática local para ejecutar análisis localmente. El equipo técnico tiene la intención de construir la versión fuera de línea de la caja de herramientas y proporcionar a los países los datos relevantes para la presentación de informes a nivel nacional dentro de los países del proyecto piloto. El indicador original propuesto son los stocks totales de carbono, que incluirían biomasa en superficie y bajo suelo. Sin embargo, dada la falta de datos consistentemente generados y comparables que evalúen las reservas de carbono en plantas leñosas (incluidos arbustos), pastos, tierras de cultivo y otros tipos de cobertura terrestre tanto sobre la superficie como bajo tierra, las `Good Practice Guidelines <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practiceuidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_ publicado por la CNULD recomienda por el momento utilizar SOC como proxy. El proyecto está trabajando con la CNULD para apoyar su trabajo de capacitación para el monitoreo y la presentación de informes por parte de los paises signatarios de la convención. Estas capacitaciones se realizarán entre marzo y abril de 2018. Además, el proyecto trabajará con partes interesadas clave, como RCMRD, para brindar apoyo a través de las plataformas existentes. El proyecto también continuará poniendo a disposición de los usuarios materiales de e-learning, y está considerando posibles fuentes de financiación para otras actividades de creación de capacidad en África Oriental. La caja de herramientas actualmente admite datos AVHRR (8km) y MODIS (250m) para análisis de productividad primaria, y ESA LCC CCI (300m) para análisis de cambio de cobertura terrestre. La caja de herramientas está actualmente disponible como un complemento para QGIS, un paquete de software de código abierto. Esto permite a los usuarios de todo el mundo el libre acceso a la caja de herramientas. Actualmente no hay planes para construir una caja de herramientas dentro de ArcGIS o ArcPro. El análisis de trayectoria utiliza regresiones lineales y pruebas no paramétricas para identificar tendencias significativas a largo plazo en la productividad primaria. Sin embargo, este método no puede capturar cambios más recientes en la productividad primaria, que podrían ser señales de procesos de mejora o degradación a corto plazo. Al comparar una media a largo plazo con el período más reciente, el indicador de Estado puede capturar tales cambios recientes. Hay tres formas de enviar comentarios, enviar un correo electrónico al equipo del proyecto, visitar el sitio del proyecto y enviar mensajes a través del formulario anónimo o calificar la caja de herramientas en el menú de complementos de QGIS. El equipo técnico del proyecto puede responder preguntas a través de trends.earth@conservation.org. Los usuarios pueden calificar la caja de herramientas abriendo Complementos en QGIS y seleccionando Administrar e instalar complementos. Seleccione Todo en la barra lateral y vaya al plugin trends.earth. Haga clic en trends.earth y califique la caja de herramientas seleccionando la cantidad de estrellas que le gustaría dar al plugin, 5 estrellas están muy satisfechas. Esto puede ser alterado usando la matriz de cambio de cobertura terrestre en la caja de herramientas. Para cada transición, el usuario puede marcar el cambio como estable, mejora o degradación. La transición de pastizales a matorrales puede indicar invasión leñosa y esta transición puede marcarse como un indicador de degradación. Esta es una solicitud común de los usuarios, y en la que el equipo está trabajando. |trends.earth| permitirá cargar datos de cobertura de carbono y cobertura terrestre a nivel nacional antes de finales de marzo de 2018. Esto permitirá a los usuarios aprovechar la información existentes que podría ser de mayor calidad a nivel nacional que los datos globales provistos por |trends.earth|. Esta página enumera algunas de las preguntas más frecuentes (FAQ) para |trends.earth| herramienta. Para descargar QGIS, vaya a la página de descargas de QGIS. A partir de febrero de 2018, se lanzó la versión 3.0. Utilice la versión 2.18 para el plugin |trends.earth|. Se lanzará una versión compatible con la última versión en futuras versiones del proyecto. |trends.earth| utiliza información disponibles públicamente, por lo que los datos más actualizados se agregarán a la caja de herramientas tan pronto como los proveedores de datos originales los hagan públicos. Si nota alguna actualización que nos perdimos, háganos saber. En Sistema, puede ver el tipo de sistema. Los usuarios pueden realizar estos cambios utilizando la configuración avanzada de la GUI de la cobertura terrestre para que se produzcan las agregaciones apropiadas según el contexto de su país. Los usuarios pueden descargar los datos originales utilizando la opción Descargar dentro de la caja de herramientas. La vegetación es un componente clave de la mayoría de los ecosistemas, y sirve como un buen proxy para su funcionamiento general y la salud. Los tres subindicadores utilizados para el ODS 15.3.1 miden diferentes aspectos de la cobertura del suelo, que se relacionan con la vegetación. La productividad primaria mide directamente el cambio en la cantidad de biomasa presente en un área, pero no nos informa si ese cambio es positivo o no (no todos los aumentos en la biomasa de la planta deben interpretarse como una mejora). La cobertura terrestre llena esa brecha al interpretar el paisaje desde una perspectiva temática mirando lo que había antes y lo que hay ahora. Incluye vegetación, pero también suelo desnudo, urbana y acuática. Finalmente, el indicador de carbono orgánico del suelo utiliza el mapa de la cobertura del suelo para informar los cambios en el carbono orgánico del suelo a lo largo del tiempo. Este método no es ideal, pero dado el estado actual de la investigación y la ciencia del suelo a nivel mundial, existe consenso en que en este momento y a nivel mundial, este es el mejor enfoque. Recomendamos descargar la versión de 64 bits (2.18), pero es posible que deba descargar la versión de 32 bits para los sistemas operativos de 32 bits. Para saber si su computadora ejecuta una versión de Windows de 32 o 64 bits, busque System o msinfo32. Esto se encuentra en el Panel de control y mostrará una ventana que dice el tipo de sistema, p. Ej. Tipo de sistema: sistema operativo de 64 bits, procesador basado en x64. Windows 7 o Windows Vista: Windows 8 o Windows 10: Talleres Sí, recientemente creamos un grupo de Google para usuarios de 'Trends.Earth <https://groups.google.com/forum/#!forum/trendsearth>`_ así que por favor `únete <https://groups.google.com/forum/#!forum/trendsearth/join>`_ y participa! Nuestro objetivo es que este grupo sea un foro para que los usuarios publiquen preguntas sobre la herramienta, los métodos y los conjuntos de datos en apoyo del monitoreo de los Objetivos de Desarrollo Sostenible. El equipor de |trends.earth| supervisará al grupo y responderá a las preguntas según sea necesario, pero sacaremos el máximo provecho de esta comunidad si los usuarios se apoyan entre sí respondiendo preguntas basadas en sus antecedentes y experiencias únicas. El grupo también se utilizará para anuncios sobre actualizaciones de herramientas y esfuerzos de creación de capacidad. 