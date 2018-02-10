# This is a for loop that will run for all country files that start with a U
for filename in U*.txt
do                                     # Start the  loop
    echo $filename                     # Print file name
    head -n 5 $filename | tail -n 3    # get first 5 lines and pipe the last 3
done                                   # finish the loop
