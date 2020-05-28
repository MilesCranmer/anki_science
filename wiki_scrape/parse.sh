cat computer_science.txt | vims -r '\[\[' 'd' -t '%s/\]\].*//g' '%s/|.*//g' "%s/\*'''\[\[//g" | sort | uniq > computer_science_terms.txt
cat astronomy.txt | vims -r '{{term|' 'dd' -t '%s/\[\|\]//g' '%s/.*term|//g' '%s/}}//g' '%s/|.*//g' '%s/wikt://g' '%s/term=//g' | sort | uniq > astronomy_terms.txt
