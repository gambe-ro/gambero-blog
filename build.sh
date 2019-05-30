#!/bin/sh
pandoc -s --css blog.css --include-in-header=header.html --metadata pagetitle="Lancio gambe.ro" --metadata lang="it" --verbose -o index.html lancio.md
