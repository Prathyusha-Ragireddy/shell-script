 #!/bin/bash
echo -n  " enter the directory: "
read dir
dir=$dir
for file in $(ls $dir )
do
[[ -f "$file" ]] && echo " $file "
done
