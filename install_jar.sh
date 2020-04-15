#/bin/sh

cd liuvei
mvn install:install-file -Dfile=./pom/liuvei-pom/1.0.0/liuvei-pom-1.0.0.pom -DgroupId=com.liuvei.pom -DartifactId=liuvei-pom -Dversion=1.0.0 -Dpackaging=pom -DgeneratePom=true
mvn install:install-file -Dfile=./pom/liuvei-pom-app/1.0.0/liuvei-pom-app-1.0.0.pom -DgroupId=com.liuvei.pom -DartifactId=liuvei-pom-app -Dversion=1.0.0 -Dpackaging=pom -DgeneratePom=true
mvn install:install-file -Dfile=./pom/liuvei-pom-web/1.0.0/liuvei-pom-web-1.0.0.pom -DgroupId=com.liuvei.pom -DartifactId=liuvei-pom-web -Dversion=1.0.0 -Dpackaging=pom -DgeneratePom=true
mvn install:install-file -Dfile=./pom/liuvei-pom-web-ssj/1.0.0/liuvei-pom-web-ssj-1.0.0.pom -DgroupId=com.liuvei.pom -DartifactId=liuvei-pom-web-ssj -Dversion=1.0.0 -Dpackaging=pom -DgeneratePom=true
mvn install:install-file -Dfile=./pom/liuvei-pom-web-ssm/1.0.0/liuvei-pom-web-ssm-1.0.0.pom -DgroupId=com.liuvei.pom -DartifactId=liuvei-pom-web-ssm -Dversion=1.0.0 -Dpackaging=pom -DgeneratePom=true


mvn install:install-file -Dfile=./common/liuvei-base/1.0.0/liuvei-base-1.0.0.pom -DgroupId=com.liuvei.common -DartifactId=liuvei-base -Dversion=1.0.0 -Dpackaging=pom -DgeneratePom=true
mvn install:install-file -Dfile=./common/liuvei-common/1.0.0/liuvei-common-1.0.0.jar -DgroupId=com.liuvei.common -DartifactId=liuvei-common -Dversion=1.0.0 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=./common/liuvei-common-web/1.0.0/liuvei-common-web-1.0.0.jar -DgroupId=com.liuvei.common -DartifactId=liuvei-common-web -Dversion=1.0.0 -Dpackaging=jar -DgeneratePom=true

mvn install:install-file -Dfile=./third/liuvei-third/1.0.0/liuvei-third-1.0.0.pom -DgroupId=com.liuvei.third -DartifactId=liuvei-third -Dversion=1.0.0 -Dpackaging=pom -DgeneratePom=true
mvn install:install-file -Dfile=./third/liuvei-third-jackson/1.0.0/liuvei-third-jackson-1.0.0.jar -DgroupId=com.liuvei.third -DartifactId=liuvei-third-jackson -Dversion=1.0.0 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=./third/liuvei-third-zxing/1.0.0/liuvei-third-zxing-1.0.0.jar -DgroupId=com.liuvei.third -DartifactId=liuvei-third-zxing -Dversion=1.0.0 -Dpackaging=jar -DgeneratePom=true




