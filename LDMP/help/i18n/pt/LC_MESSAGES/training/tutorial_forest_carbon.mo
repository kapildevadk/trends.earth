��    &      L              |  ,   }     �  �   �    �  �   �  A   �    �  g   �     V  ,   g     �     �     �  T   �  �   #  �   �  G   |	  �   �	     
  l   �
  n   �
  �   j  F     R   V  �   �  :  ,     g  �   �  �   .  �     �   �  |  �  ]   [  @   �  T   �  �   O  b     �  s  ,   c  $   �  �   �    o  �   �  A   �    �  g   �     C  ,   U     �     �     �  T   �  �     �   �  D   u  �   �     �  l   �  n      �   �   F   3!  R   z!  �   �!  =  P"     �#  �   �#    U$  �   ^%  �   ^&  |  ?'  f   �(  @   #)  T   d)  �   �)  b   z*   **Estimated time of completion**: 20 minutes **Internet access**: Required **Objective**: Learn how to compute forest cover, forest loss, above and below ground biomass and emissions from deforestation in raster format and tabular outputs with areas estimated. 10. To view the Google Earth Engine (GEE) tasks you have running, and to download your results, select the cloud with the arrow facing down icon (|iconCloudDownload|). This will open up the `Download results from Earth Engine` dialog box. Select **Refresh list** to show the task. A light blue bar will temporarily show, indicating that the task was successfully submitted. The analysis will be run in Google servers and could take between 5 and 15 minutes depending on the size of the study area (larger areas tend to take longer). A window will appear when the summary is complete. Select **OK**. A window will appear with two steps: Step 1 is to **Calculate carbon change spatial layers**, and Step 2 is to **Calculate carbon change summary table for boundary**. Step 1 will be addressed first. If the user has already completed this process, skip to step 14 in the guide. After selecting Step 1, the user will fill out the desired parameters in the **Forest Definition** tab. Area of analysis Compute and download forest and biomass data Compute summary table Dates Forest and Carbon Change Tool If an error window appears, select the **Yes** and the summary will proceed to open. If using Trends.Earth for official purposes, it is recommended that users choose an official boundary provided by the designated office of their country. If you want, you can add some context information (e.g. country boundaries, roads, and main cities). Refer to the :ref:`tut_load_data` tutorial for detailed information on loading a basemap. In the **Area** tab define the area of analysis. There are two options: In the **Options** tab you can define the **Task name** and make some **Notes** to identify the analysis you are running. What information to indicate is optional, but we suggest noting: Indicators run Next, select the desired aboveground biomass dataset and the method for calculating the root to shoot ratio. Once the task is FINSHED running, highlight the completed task and select **Download Results**. Save the task. Refer to the :ref:`task_download` tutorial for detailed information on how to check the status of the tasks submitted and for downloading results from Trends.Earth. Select Step 2: **Calculate carbon change summary table for boundary**. Select the Calculate icon (|iconCalculator|) from the Trends.Earth plugin in QGIS. The **Calculate Indicators** menu will open. In that window, click on **Calculate Calculate carbon change spatial layers** button. The `Natural Earth Administrative Boundaries`_ provided in Trends.Earth are in the `public domain`_. The boundaries and names used, and the designations used, in Trends.Earth do not imply official endorsement or acceptance by Conservation International Foundation, or by its partner organizations and contributors. The summary table will appear. The task will state: RUNNING under the Status column if it is still processing. When the task is complete, it will say FINISHED after selecting **Refresh List** again. Use provided country and state boundaries: If you want to use this option make sure the **Administrative area** option is highlighted, and then select the First Level (country) or Second Level (state or province depending on the country). Use your own area file: If you want to use your own area of analysis, make sure the **Area from file** option is highlighted. Then click **Browse** and navigate to the folder in your computer where you have the file stored. When done, click **Calculate** and the task will be submitted to Google Earth Engine for calculations. You will notice that the **Calculate Change in Total Carbon** window will disappear and you will be brought back to QGIS. When done, click **Calculate** and the task will be submitted to your computer locally. You will notice that the **Calculate carbon change summary table for boundary** window will disappear and you will be brought back to QGIS. A light blue bar will appear in the QGIS window. This is running locally on your computer. DO NOT select **x** or **Cancel** until the task is finished! When you have selected the area for which you want to compute the indicators, click **Next**. Within the **Input** tab, select an output folder and file name. Within the **Output** tab, select **Browse** to list an output folder and file name. You will see a message indicating the task is downloading. Once it is complete there will be a `Total carbon (2000, tonnes per ha)` and `Forest loss (2000 to 2017)` outputs in the QGIS window. `Download this page as a PDF for offline use <../pdfs/Trends.Earth_Tutorial10_Forest_Carbon.pdf>`_ Project-Id-Version: Trends.Earth 0.59
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-29 09:09-0500
PO-Revision-Date: 2018-08-22 16:17+0000
Last-Translator: Mariano Gonzalez-Roglich <mgonzalez-roglich@conservation.org>, 2018
Language: pt
Language-Team: Portuguese (https://www.transifex.com/conservation-international/teams/80165/pt/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 **Tempo estimado de conclusão**: 20 minutos **Acesso à Internet**: Obrigatório **Objective**: Learn how to compute forest cover, forest loss, above and below ground biomass and emissions from deforestation in raster format and tabular outputs with areas estimated. 10. To view the Google Earth Engine (GEE) tasks you have running, and to download your results, select the cloud with the arrow facing down icon (|iconCloudDownload|). This will open up the `Download results from Earth Engine` dialog box. Select **Refresh list** to show the task. A light blue bar will temporarily show, indicating that the task was successfully submitted. The analysis will be run in Google servers and could take between 5 and 15 minutes depending on the size of the study area (larger areas tend to take longer). A window will appear when the summary is complete. Select **OK**. A window will appear with two steps: Step 1 is to **Calculate carbon change spatial layers**, and Step 2 is to **Calculate carbon change summary table for boundary**. Step 1 will be addressed first. If the user has already completed this process, skip to step 14 in the guide. After selecting Step 1, the user will fill out the desired parameters in the **Forest Definition** tab. Área de análise Compute and download forest and biomass data Compute summary table datas Forest and Carbon Change Tool If an error window appears, select the **Yes** and the summary will proceed to open. Se estiver usando o Trends.Earth para fins oficiais, é recomendável que os usuários escolham um limite oficial fornecido pelo escritório designado de seu país. If you want, you can add some context information (e.g. country boundaries, roads, and main cities). Refer to the :ref:`tut_load_data` tutorial for detailed information on loading a basemap. Na aba **Área**, defina a área de análise. Existem duas opções: Na guia **Opções**, você pode definir o **Nome da tarefa** e fazer algumas **Notas** para identificar a análise que está sendo executada. Quais informações para indicar são opcionais, mas sugerimos que você observe: Indicadores executados Next, select the desired aboveground biomass dataset and the method for calculating the root to shoot ratio. Once the task is FINSHED running, highlight the completed task and select **Download Results**. Save the task. Refer to the :ref:`task_download` tutorial for detailed information on how to check the status of the tasks submitted and for downloading results from Trends.Earth. Select Step 2: **Calculate carbon change summary table for boundary**. Select the Calculate icon (|iconCalculator|) from the Trends.Earth plugin in QGIS. The **Calculate Indicators** menu will open. In that window, click on **Calculate Calculate carbon change spatial layers** button. Os `Natural Earth Administrative Boundaries`_ fornecidos no Trends.Earth estão no `public domain`_. Os limites e nomes usados ​​e as designações usadas no Trends.Earth não implicam aprovação ou aceitação oficial da Conservation International Foundation ou de suas organizações parceiras e colaboradores. The summary table will appear. The task will state: RUNNING under the Status column if it is still processing. When the task is complete, it will say FINISHED after selecting **Refresh List** again. Use os limites de país e estado fornecidos: Se você quiser usar essa opção, certifique-se de que a opção **Área Administrativa** esteja destacada e, em seguida, selecione Primeiro Nível (país) ou Segundo Nível (estado ou província, dependendo do país). Use seu próprio arquivo de área: se você quiser usar sua própria área de análise, verifique se a opção **Área do arquivo** está realçada. Em seguida, clique em **Navegar** e navegue até a pasta em seu computador onde você armazenou o arquivo. When done, click **Calculate** and the task will be submitted to Google Earth Engine for calculations. You will notice that the **Calculate Change in Total Carbon** window will disappear and you will be brought back to QGIS. When done, click **Calculate** and the task will be submitted to your computer locally. You will notice that the **Calculate carbon change summary table for boundary** window will disappear and you will be brought back to QGIS. A light blue bar will appear in the QGIS window. This is running locally on your computer. DO NOT select **x** or **Cancel** until the task is finished! Quando você tiver selecionado a área para a qual deseja calcular os indicadores, clique em **Next**. Within the **Input** tab, select an output folder and file name. Within the **Output** tab, select **Browse** to list an output folder and file name. You will see a message indicating the task is downloading. Once it is complete there will be a `Total carbon (2000, tonnes per ha)` and `Forest loss (2000 to 2017)` outputs in the QGIS window. `Download this page as a PDF for offline use <../pdfs/Trends.Earth_Tutorial10_Forest_Carbon.pdf>`_ 