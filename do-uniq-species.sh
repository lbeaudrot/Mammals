# Purpose: Find the unique species from each dataset 
# Date: Tuesday, October 17, 2017
# Author: Lydia Beaudrot, beaudrot@umich.edu

# Loop over all files

for data_file in $@
	do
	echo "Unique species in $data_file"
	# Extract species names from data_file
	cut -d , -f 2 $data_file | sort | uniq
	done
	
