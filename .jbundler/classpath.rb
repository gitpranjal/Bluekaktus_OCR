require 'jar_dependencies'
JBUNDLER_LOCAL_REPO = Jars.home
JBUNDLER_JRUBY_CLASSPATH = []
JBUNDLER_JRUBY_CLASSPATH.freeze
JBUNDLER_TEST_CLASSPATH = []
JBUNDLER_TEST_CLASSPATH.freeze
JBUNDLER_CLASSPATH = []
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/commons-cli/commons-cli/1.4/commons-cli-1.4.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/bouncycastle/bcpkix-jdk15on/1.62/bcpkix-jdk15on-1.62.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/locationtech/jts/jts-core/1.15.0/jts-core-1.15.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/apache/pdfbox/jbig2-imageio/3.0.2/jbig2-imageio-3.0.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/apache/pdfbox/pdfbox/2.0.15/pdfbox-2.0.15.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/google/code/gson/gson/2.8.5/gson-2.8.5.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/slf4j/slf4j-simple/1.7.26/slf4j-simple-1.7.26.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/technology/tabula/tabula/1.0.3/tabula-1.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/commons-logging/commons-logging/1.2/commons-logging-1.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/github/jai-imageio/jai-imageio-core/1.4.0/jai-imageio-core-1.4.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/apache/commons/commons-csv/1.7/commons-csv-1.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/bouncycastle/bcmail-jdk15on/1.62/bcmail-jdk15on-1.62.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/jline/jline/2.14.6/jline-2.14.6.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/yaml/snakeyaml/1.23/snakeyaml-1.23.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/apache/pdfbox/fontbox/2.0.15/fontbox-2.0.15.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/bouncycastle/bcprov-jdk15on/1.62/bcprov-jdk15on-1.62.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/slf4j/slf4j-api/1.7.26/slf4j-api-1.7.26.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/github/jai-imageio/jai-imageio-jpeg2000/1.3.0/jai-imageio-jpeg2000-1.3.0.jar')
JBUNDLER_CLASSPATH.freeze
