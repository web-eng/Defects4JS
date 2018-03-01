#! /bin/bash
echo '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'Defects4JS.'
echo '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'

App=$1

case $App in

    FP_1)                           echo 'Flatpickr'
                                    docker run -itd --net defects4js --ip 172.88.0.4 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:flatpickr_defect1  
                                    ;;
    HOT_1)                          echo 'Handsontable'
                                    docker run -itd --net defects4js --ip 172.88.0.5 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:handsontable_defect1  
                                    ;;
    JQUI_1)                         echo 'Jqueryui'
                                    docker run -itd --net defects4js --ip 172.88.0.6 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:jqueryui_defect1
                                    ;;
    LSJ_1)                          echo 'Lazyjs'
                                    docker run -itd --net defects4js --ip 172.88.0.7 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:lzay_defect1
                                    ;;
    LL_1)                           echo 'Leaflet'
                                    docker run -itd --net defects4js --ip 172.88.0.8 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:leaflet_defect1  
                                    ;;
    MT_1)                           echo 'Material'
                                    docker run -itd --net defects4js --ip 172.88.0.9 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:material_defect1  
                                    ;;
    MDL_1)                          echo 'Moodle'
                                    docker run -itd --net defects4js --ip 172.88.0.10 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:moodle28081_defect1  
                                    ;;
    MSJS_1)                         echo 'Multiscroll'
                                    docker run -itd --net defects4js --ip 172.88.0.11 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:multiscroll_defect1  
                                    ;;
    RCM_1)                          echo 'Roundcubemail'
                                    docker run -itd --net defects4js --ip 172.88.0.12 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:roundcubemail_defect1  
                                    ;;
    TBLT_1)                         echo 'Tabulator'
                                    docker run -itd --net defects4js --ip 172.88.0.13 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:tabulator_defect1  
                                    ;;

#Mozilla
    MZ_AWSY_1)                      echo 'Areweslimyet'
                                    docker run -itd --net defects4js --ip 172.88.0.14 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:mozilla_areweslimyet_defect1  
                                    ;;
    MZ_MLD_1)                       echo 'Mortarlistdetail'
                                    docker run -itd --net defects4js --ip 172.88.0.15 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:mozilla_mortarlistdetail_defect1  
                                    ;;
# #WikiMedia
#     WM_TMH_1)                       echo 'WikiMidia_TimedMediaHandler_1'
#                                     docker run -itd --net defects4js --ip 172.88.0.16 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:mediawiki28081_defect1  
#                                     ;;
#     WM_WH_1)                        echo 'WikiMedia_WikiHiero_1'
#                                     docker run -itd --net defects4js --ip 172.88.0.17 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:wikimedia_wikihiero_defect1  
#                                     ;;
# WordPress
    WP_GP_1)                        echo 'WP_GalleriaPress'
                                    docker run -itd --net defects4js --ip 172.88.0.18 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:wordpressPlugins_galleriaPress28083_defect1  
                                    ;;
    WP_GM_1)                        echo 'WP_GrandMedia'
                                    docker run -itd --net defects4js --ip 172.88.0.19 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:wordpressPlugins_grandMedia28085_defect1  
                                    ;;
    WP_HMP_1)                       echo 'WP_HeroMapsPro'
                                    docker run -itd --net defects4js --ip 172.88.0.20 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:wordpressPlugins_heroMapsPro28084_defect1  
                                    ;;
    WP_IOYA_1)                      echo 'WP_InOverYourArchives'
                                    docker run -itd --net defects4js --ip 172.88.0.21 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:wordpressPlugins_inOverYourArchives28086_defect1  
                                    ;;
    WP_PT_1)                        echo 'WP_PressThis'
                                    docker run -itd --net defects4js --ip 172.88.0.22 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:wordpressPlugins_pressThis28087_defect1  
                                    ;;
    WP_TP_1)                        echo 'WP_ThemesPlus'
                                    docker run -itd --net defects4js --ip 172.88.0.23 --name ram -v /var/run/docker.sock:/var/run/docker.sock  defects4js/defects4js-testcases:wordpressPlugins_themesPlus28088_defect1  
                                    ;;

    *)  echo 'Error! Please insert the correct abbreviation of the application.'

esac
docker exec -d ram Xvfb :99 -ac -screen 0 1280x1024x24 &
sleep 3
docker exec -itd ram sh setup.sh
sleep 3

echo '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
