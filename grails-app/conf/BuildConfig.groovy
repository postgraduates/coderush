grails.servlet.version = "3.0" // Change depending on target container compliance (2.5 or 3.0)
grails.project.class.dir = "target/classes"
grails.project.test.class.dir = "target/test-classes"
grails.project.test.reports.dir = "target/test-reports"
grails.project.work.dir = "target/work"
grails.project.target.level = 1.6
grails.project.source.level = 1.6
//grails.project.war.file = "target/${appName}-${appVersion}.war"

// uncomment (and adjust settings) to fork the JVM to isolate classpaths
grails.project.fork = [
   run: [maxMemory:1024, minMemory:64, debug:false, maxPerm:256]
]

grails.project.dependency.resolver = "maven"
grails.project.dependency.resolution = {
    // inherit Grails' default dependencies
    inherits("global") {
        // specify dependency exclusions here; for example, uncomment this to disable ehcache:
        // excludes 'ehcache'
    }
    log "error" // log level of Ivy resolver, either 'error', 'warn', 'info', 'debug' or 'verbose'
    checksums true // Whether to verify checksums on resolve
    legacyResolve false // whether to do a secondary resolve on plugin installation, not advised and here for backwards compatibility

    repositories {
        inherits true // Whether to inherit repository definitions from plugins

        grailsPlugins()
        grailsHome()
        grailsCentral()

        mavenLocal()
        mavenCentral()

        // uncomment these (or add new ones) to enable remote dependency resolution from public Maven repositories
        mavenRepo "http://snapshots.repository.codehaus.org"
        mavenRepo "http://repository.codehaus.org"
        mavenRepo "http://download.java.net/maven/2/"
        mavenRepo "http://repository.jboss.com/maven2/"
        mavenRepo 'http://repo.spring.io/milestone'
        mavenRepo 'https://oss.sonatype.org/content/repositories/snapshots'
    }

    dependencies {
        // specify dependencies here under either 'build', 'compile', 'runtime', 'test' or 'provided' scopes e.g.

         runtime 'mysql:mysql-connector-java:5.1.22'
         compile "net.sf.ehcache:ehcache-core:2.4.6"
         compile("org.apache.shiro:shiro-cas:1.2.0") {    
             excludes "servlet-api"
         }
    }

    plugins {
        // plugins for the build system only
        build ":tomcat:7.0.50.1"
        
        // plugins for the compile step
        compile ":asset-pipeline:1.6.1"
        compile ':cache:1.1.1'
        compile ":scaffolding:2.0.2"
        compile ":spring-security-core:2.0-RC2"
        compile ":spring-security-rest:1.3.3", {
            excludes: 'spring-security-core'
        }
        
        //runtime ":hibernate:$grailsVersion"
        runtime ":hibernate:3.6.10.8"
        runtime ":jquery:1.8.3"
        runtime ":resources:1.2"

        // Uncomment these (or add new ones) to enable additional resources capabilities
        runtime ":zipped-resources:1.0"
        runtime ":cached-resources:1.0"
        runtime ":yui-minify-resources:0.1.5"

        //build ":tomcat:$grailsVersion"

        runtime ":database-migration:1.3.8" //2
    }
}
