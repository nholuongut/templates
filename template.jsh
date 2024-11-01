#!/usr/bin/env java --source 11
//
// Author: Nho Luong
//  Date: Tue Feb 4 09:53:28 2020 +0000
//
// vim:ts=2:sts=2:sw=2:et
//
//  https://github.com/nholuongut/templates
//
// If you're using my code you're welcome to connect with me on LinkedIn and optionally send me feedback
//
//

// Requires Java 11
//
// suffix extension must not end in .java for first shebang line to be correctly discarded

import java.io.File;
import java.net.URISyntaxException;
import java.security.CodeSource;
import java.io.IOException;
import java.util.stream.Stream;
import java.io.BufferedReader;
import java.io.InputStreamReader;

public class MyMain {

    public static void main(String[] args) throws URISyntaxException, IOException {

        //System.out.println(System.getProperty("java.class.path"));

        //String prog = MyMain.class.getProtectionDomain().getCodeSource().getLocation().getPath();
        //CodeSource codeSource = MyMain.class.getProtectionDomain().getCodeSource();
        // returns null => NPE further down
        //System.out.println(codeSource.getLocation());
        //codeSource.getLocation().toURI();
        //codeSource.getLocation().toURI().getPath();
        //File progFile = new File(codeSource.getLocation().toURI().getPath());
        //String prog = progFile.getParentFile().getPath();
        //String srcdir = new File(prog).getParent();
        //System.out.println(srcdir);

        var lines = readInput();
        lines.forEach(System.out::println);
    }

    private static Stream<String> readInput() throws IOException {
        var reader = new BufferedReader(new InputStreamReader(System.in));
        if (!reader.ready())
            return Stream.empty();
        else
            return reader.lines();
    }

}
