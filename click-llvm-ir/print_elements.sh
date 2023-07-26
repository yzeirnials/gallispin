cat elements.txt | awk '{print "../elements/"$1}' | xargs -L 1 grep EXPORT | rev | cut -c 2- | rev | cut -c 16-
