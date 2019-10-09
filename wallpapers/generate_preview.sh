#!/bin/zsh

rm README.md
echo "# wallpapers" >> README.md

for filename in *.jpg;
do
  echo "\n## ""$filename""\n![""$filename""](https://github.com/turing753/wallpapers/blob/master/""$filename"")" >> README.md
done

echo "\n## Note\nI did not create any of these wallpapers. I did tweak the colors, clean-up, and resize most of them. If you are the original creator and would like for me to remove your work, please let me know." >> README.md
