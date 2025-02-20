xmllint --xpath '//project[1]/keywords/keyword/text()' projects.xml
xmllint --xpath '//project[2]/keywords/keyword[1]/text()' projects.xml
xmllint --xpath '//project[supervisor/name[contains(text(),"Stuart")]]/keywords/keyword/text()' projects.xml
xmllint --xpath '//keyword[text()="Nanotechnology"]/text()' projects.xml
xmllint --xpath '//project[keywords/keyword[text()="Nanotechnology"]]' projects.xml
xmllint --xpath '//project[keywords/keyword[contains(text(),"Nano")]]' projects.xml 
xmllint --xpath '//project[contains(@key,"15")]' projects.xml
xmllint --xpath '//project[supervisor/name[contains(text(),"Stuart")]]/keywords' projects.xml
xmllint --xpath '//project[keywords/keyword[contains(text(),"Data")]]/supervisor/name/text()' projects.xml 
xmllint --xpath '//project[*/keyword[contains(text(),"Data")]]/supervisor/name/text()' projects.xml
xmllint --xpath '//project[*/keyword[contains(text(),"Data") or contains(text(),"Nano")]]/supervisor/name/text()' projects.xml
xmllint --xpath '/projects/project/supervisor[contains(../keywords/keyword/text(),"Swarm")]' projects.xml
