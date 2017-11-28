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
echo "You are changing $anApp to the correct version"
case $anApp in

    FP_1)                           echo 'Flatpickr'
                                    docker exec ram-test /bin/sh /website_files/flatpickr-717a9541cdf63c846672ea21ed6f693b921a5ebf/FIX/fix.sh
                                    ;;
    HOT_1)                          echo 'Handsontable'
                                    docker exec ram-test /bin/sh /website_files/handsontable-1d661603552cfaab2a6c5d0d1f8933e92b4cbabd/FIX/fix.sh
                                    ;;
    JQUI_1)                         echo 'Jqueryui'
                                    docker exec ram-test /bin/sh /website_files/jquery-ui-5a952856a0013c44bde67f9fcfd7e47826d8cf15/FIX/fix.sh
                                    ;;
    LSJ_1)                          echo 'Lazyjs'
                                    docker exec ram-test /bin/sh /website_files/lazy.js-1a76778c06cf72df289088f9532874378daafe42/FIX/fix.sh
                                    ;;
    LL_1)                           echo 'Leaflet'
                                    docker exec ram-test /bin/sh /website_files/Leaflet-ba8c6907515b155439ef01633e4137e3aaf1ec74/FIX/fix.sh
                                    ;;
    MT_1)                           echo 'Material'
                                    docker exec ram-test /bin/sh /website_files/material-0627d9e98320c60158de13385ea26208aa8567ab/FIX/fix.sh
                                    ;;
    MDL_1)                          echo 'Moodle'
                                    docker exec ram-test /bin/sh /var/www/html/moodle-31d861d19b069e81d8003afc728f167eaf70e63a/FIX/fix.sh
                                    ;;
    MSJS_1)                         echo 'Multiscroll'
                                    docker exec ram-test /bin/sh /website_files/multiscroll.js-8aaa696d5cefa0b52b34b0464dfc1f1a8407e5f7/FIX/fix.sh
                                    ;;
    RCM_1)                          echo 'Roundcubemail'
                                    docker exec ram-test /bin/bash /var/www/html/roundcube/roundcubemail/FIX/fix.sh
                                    ;;
    TBLT_1)                         echo 'Tabulator'
                                    docker exec ram-test /bin/sh /website_files/tabulator-39ca2a47a384a2e725d587358a14e52a159a44f8/FIX/fix.sh
                                    ;;

#Mozilla
    MZ_AWSY_1)                      echo 'Areweslimyet'
                                    docker exec ram-test /bin/sh /website_files/areweslimyet-55c07d06e43788ede23b93ad058f0f932b9e2339/FIX/fix.sh
                                    ;;
    MZ_MLD_1)                       echo 'Mortarlistdetail'
                                    docker exec ram-test /bin/sh /website_files/mortar-list-detail-1f8d6872c52e96cde46257a65861b5394687c03b/FIX/fix.sh
                                    ;;
#WikiMedia
    WM_TMH_1)                       echo 'WikiMidia_TimedMediaHandler_1'
                                    docker exec ram-test /bin/bash /var/www/html/mediawiki-1.22.9-TimedMediaHandler/FIX/fix.sh
                                    ;;
    WM_WH_1)                        echo 'WikiMedia_WikiHiero_1'
                                    docker exec ram-test /bin/sh /website_files/handsontable-1d661603552cfaab2a6c5d0d1f8933e92b4cbabd/FIX/fix.sh
                                    ;;
# WordPress
    WP_GP_1)                        echo 'WP_GalleriaPress'
                                    docker exec ram-test /bin/bash /var/www/FIX/fix.sh
                                    ;;
    WP_GM_1)                        echo 'WP_GrandMedia'
                                    docker exec ram-test /bin/bash /var/www/FIX/fix.sh
                                    ;;
    WP_HMP_1)                       echo 'WP_HeroMapsPro'
                                    docker exec ram-test /bin/bash /var/www/FIX/fix.sh
                                    ;;
    WP_IOYA_1)                      echo 'WP_InOverYourArchives'
                                    docker exec ram-test /bin/bash /var/www/FIX/fix.sh
                                    ;;
    WP_PT_1)                        echo 'WP_PressThis'
                                    docker exec ram-test /bin/bash /var/www/FIX/fix.sh
                                    ;;
    WP_TP_1)                        echo 'WP_ThemesPlus'
                                    docker exec ram-test /bin/bash /var/www/FIX/fix.sh
                                    ;;

    *)  echo 'Error! Please insert the correct abbreviation of the application.'

esac
