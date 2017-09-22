#!/usr/bin/env bash

rm -f src/main/java/ru.vlapin.experiments.lombok.Main.class

javac -d out/production/Java9Lombok/generated -parameters -J--add-opens -Jjdk.compiler/com.sun.tools.javac.code=ALL-UNNAMED -J--add-opens -Jjdk.compiler/com.sun.tools.javac.comp=ALL-UNNAMED -J--add-opens -Jjdk.compiler/com.sun.tools.javac.file=ALL-UNNAMED -J--add-opens -Jjdk.compiler/com.sun.tools.javac.main=ALL-UNNAMED -J--add-opens -Jjdk.compiler/com.sun.tools.javac.model=ALL-UNNAMED -J--add-opens -Jjdk.compiler/com.sun.tools.javac.parser=ALL-UNNAMED -J--add-opens -Jjdk.compiler/com.sun.tools.javac.processing=ALL-UNNAMED -J--add-opens -Jjdk.compiler/com.sun.tools.javac.tree=ALL-UNNAMED -J--add-opens -Jjdk.compiler/com.sun.tools.javac.util=ALL-UNNAMED -cp libs/lombok-1.16.18.jar src/main/java/ru/vlapin/experiments/lombok/Main.java
#javac -parameters --add-modules=java.xml.ws.annotation --permit-illegal-access -cp libs/lombok-1.16.18.jar src/main/java/ru.vlapin.experiments.lombok.Main.java
java -cp out/production/Java9Lombok/generated ru.vlapin.experiments.lombok.Main