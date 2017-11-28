#! /bin/bash

echo 'Please type in the abbreviation of the application, sush as FP_1'


echo 'FP_1            for Flatpickr_1'
echo 'HOT_1           for Handsontable_1'
echo 'JQUI_1          for Jqueryui_1'
echo 'LSJ_1           for Lazyjs_1'
echo 'LL_1            for Leaflet_1'
echo 'MT_1            for Material_1'
echo 'MDL_1           for Moodle_1'
echo 'MSJS_1          for Multiscroll_1'
echo 'RCM_1           for Roundcubemail_1'
echo 'TBLT_1          for Tabulator_1'
#echo 'QZ_1            for Quizzy_1'

#Mozilla
echo 'MZ_AWSY_1       for Mozilla_Areweslimyet_1'
echo 'MZ_MLD_1        for Mozilla_Mortarlistdetail_1'

#WikiMedia
echo 'WM_TMH_1        for WikiMidia_TimedMediaHandler_1'
echo 'WM_WH_1         for WikiMedia_WikiHiero_1'

# WordPress
echo 'WP_GP_1         for WP_GalleriaPress_1'
echo 'WP_GM_1         for WP_GrandMedia_1'
echo 'WP_HMP_1        for WP_HeroMapsPro_1'
echo 'WP_IOYA_1       for WP_InOverYourArchives_1'
echo 'WP_PT_1         for WP_PressThis_1'
echo 'WP_TP_1         for WP_ThemesPlus_1'

read anApp
case $anApp in
    
    FP_1)                           echo 'Flatpickr'
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:flatpickr_defect1
                                    ;;
    HOT_1)                          echo 'Handsontable'
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:handsontable_defect1
                                    ;;
    JQUI_1)                         echo 'Jqueryui'
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:jqueryui_defect1
                                    ;;
    LSJ_1)                          echo 'Lazyjs'
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:lazy_defect1
                                    ;;
    LL_1)                           echo 'Leaflet'
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:leaflet_defect1
                                    ;;
    MT_1)                           echo 'Material'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:material_defect1
                                    ;;
    MDL_1)                          echo 'Moodle'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service mysql start && service apache2 restart"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:moodle_defect1
                                    ;;
    MSJS_1)                         echo 'Multiscroll'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:multiscroll_defect1
                                    ;;
    RCM_1)                          echo 'Roundcubemail'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service apache2 start && service mysql start && service postfix start && service dovecot start"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:roundcubemail_defect1 /bin/bash
                                    ;;
    TBLT_1)                         echo 'Tabulator'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:tabulator_defect1
                                    ;;
  # Quizzy)                         echo 'Quizzy'
    #                               java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.quizzy.QuizzyConfig jp.mzw.revajaxmutator.test.quizzy.QuizzyTest
    #                               ;;
#Mozilla
    MZ_AWSY_1)                      echo 'Areweslimyet'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:areweslimyet_defect1
                                    ;;
    MZ_MLD_1)                       echo 'Mortarlistdetail'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:mortar_defect1
                                    ;;
#WikiMedia
    WM_TMH_1)                       echo 'WikiMidia_TimedMediaHandler_1'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service mysql start && service apache2 restart"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:mediawiki_defect1
                                    ;;
    WM_WH_1)                        echo 'WikiMedia_WikiHiero_1'
                                    docker run -i -p 28081:80 -m 2g --name ram-test -t c314/defects4js:wikimedia_wikihiero_defect1
                                    ;;
# WordPress
    WP_GP_1)                        echo 'WP_GalleriaPress'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service apache2 start"
                                    echo "mysqld_safe &"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28083:80 -m 2g --name ram-test -t c314/defects4js:wordpressPlugins_galleriaPress_defect1 /bin/bash
                                    ;;
    WP_GM_1)                        echo 'WP_GrandMedia'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service apache2 start"
                                    echo "mysqld_safe &"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28085:80 -m 2g --name ram-test -t c314/defects4js:wordpressPlugins_grandMedia_defect1 /bin/bash
                                    ;;
    WP_HMP_1)                       echo 'WP_HeroMapsPro'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service apache2 start"
                                    echo "mysqld_safe &"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28084:80 -m 2g --name ram-test -t c314/defects4js:wordpressPlugins_heroMapsPro_defect1 /bin/bash
                                    ;;
    WP_IOYA_1)                      echo 'WP_InOverYourArchives'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service apache2 start"
                                    echo "mysqld_safe &"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28086:80 -m 2g --name ram-test -t c314/defects4js:wordpressPlugins_inOverYourArchives_defect1 /bin/bash
                                    ;;
    WP_PT_1)                        echo 'WP_PressThis'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service apache2 start"
                                    echo "mysqld_safe &"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28087:80 -m 2g --name ram-test -t c314/defects4js:wordpressPlugins_pressThis_defect1 /bin/bash
                                    ;;
    WP_TP_1)                        echo 'WP_ThemesPlus'
                                    echo 'In the docker container terminal， please type in the following command:'
                                    echo "service apache2 start"
                                    echo "mysqld_safe &"
                                    echo '<Ctrl + P> and <Ctrl + Q>'
                                    docker run -i -p 28088:80 -m 2g --name ram-test -t c314/defects4js:wordpressPlugins_themesPlus_defect1 /bin/bash
                                    ;;

    *)  echo 'Error! Please insert the correct abbreviation of the application.'

esac
