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
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.flatpickr.FlatpickrConfig jp.mzw.revajaxmutator.test.flatpickr.FlatpickrTest
                                    ;;
    HOT_1)                          echo 'Handsontable'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.handsontable.HandsontableConfig jp.mzw.revajaxmutator.test.handsontable.HandsontableTest
                                    ;;
    JQUI_1)                         echo 'Jqueryui'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.jqueryui.JQueryUIConfig jp.mzw.revajaxmutator.test.jqueryui.JQueryUITest
                                    ;;
    LSJ_1)                          echo 'Lazyjs'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.lazyjs.LazyjsConfig jp.mzw.revajaxmutator.test.lazyjs.LazyjsTest
                                    ;;
    LL_1)                           echo 'Leaflet'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.leaflet.LeafletConfig jp.mzw.revajaxmutator.test.leaflet.LeafletTest
                                    ;;
    MT_1)                           echo 'Material'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.material.MaterialConfig jp.mzw.revajaxmutator.test.material.MaterialTest
                                    ;;
    MDL_1)                          echo 'Moodle'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.moodle.MoodleConfig jp.mzw.revajaxmutator.test.moodle.MoodleTest
                                    ;;
    MSJS_1)                         echo 'Multiscroll'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.multiscroll.MultiscrollConfig jp.mzw.revajaxmutator.test.multiscroll.MultiscrollTest
                                    ;;
    RCM_1)                          echo 'Roundcubemail'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.roundcubemail.RoundcubemailConfig jp.mzw.revajaxmutator.test.roundcubemail.RoundcubemailTest
                                    ;;
    TBLT_1)                         echo 'Tabulator'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.tabulator.TabulatorConfig jp.mzw.revajaxmutator.test.tabulator.TabulatorTest
                                    ;;
  # Quizzy)                         echo 'Quizzy'
    #                               java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.quizzy.QuizzyConfig jp.mzw.revajaxmutator.test.quizzy.QuizzyTest
    #                               ;;
#Mozilla
    MZ_AWSY_1)                      echo 'Areweslimyet'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.areweslimyet.AreweslimyetConfig jp.mzw.revajaxmutator.test.areweslimyet.AreweslimyetTest
                                    ;;
    MZ_MLD_1)                       echo 'Mortarlistdetail'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.mortarlistdetail.MortarlistdetailConfig jp.mzw.revajaxmutator.test.mortarlistdetail.MortarlistdetailTest
                                    ;;
#WikiMedia
    WM_TMH_1)                       echo 'WikiMidia_TimedMediaHandler_1'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.mediawiki.MWTimedMediaHandlerConfig jp.mzw.revajaxmutator.test.mediawiki.MWTimedMediaHandlerTest
                                    ;;
    WM_WH_1)                        echo 'WikiMedia_WikiHiero_1'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.mediawiki.wikihiero.WikiHieroConfig jp.mzw.revajaxmutator.test.mediawiki.wikihiero.WikiHieroTest
                                    ;;
# WordPress
    WP_GP_1)                        echo 'WP_GalleriaPress'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.wp_plugins.galleria_press.GalleriaPressConfig jp.mzw.revajaxmutator.test.wp_plugins.galleria_press.GalleriaPressTest
                                    ;;
    WP_GM_1)                        echo 'WP_GrandMedia'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.wp_plugins.gmedia_gallery.GmediaGalleryConfig jp.mzw.revajaxmutator.test.wp_plugins.gmedia_gallery.GmediaGalleryTest
                                    ;;
    WP_HMP_1)                       echo 'WP_HeroMapsPro'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.wp_plugins.hero_maps_pro.HeroMapsProConfig jp.mzw.revajaxmutator.test.wp_plugins.hero_maps_pro.HeroMapsProTest
                                    ;;
    WP_IOYA_1)                      echo 'WP_InOverYourArchives'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.wp_plugins.in_over_your_archives.InOverYourArchivesConfig jp.mzw.revajaxmutator.test.wp_plugins.in_over_your_archives.InOverYourArchivesTest
                                    ;;
    WP_PT_1)                        echo 'WP_PressThis'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.wp_plugins.press_this.PressThisConfig jp.mzw.revajaxmutator.test.wp_plugins.press_this.PressThisTest
                                    ;;
    WP_TP_1)                        echo 'WP_ThemesPlus'
                                    java -Xms6400m -cp 'target/classes:target/test-classes:target/dependency/*' jp.mzw.defects4js.CLI test-each jp.mzw.revajaxmutator.test.wp_plugins.themes_plus.ThemesPlusConfig jp.mzw.revajaxmutator.test.wp_plugins.themes_plus.ThemesPlusTest
                                    ;;

    *)  echo 'Error! Please insert the correct abbreviation of the application.'

esac
