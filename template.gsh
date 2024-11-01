#!/usr/bin/env groovy
//

//Grab(group='commons-io', module='commons-io', version='2.3')
//import org.apache.commons.io.FileUtils

String prog = getClass().protectionDomain.codeSource.location.path
String srcdir = new File(prog).getParent()
