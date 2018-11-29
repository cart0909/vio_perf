for dir in */
do
    evo_res ${dir}*.zip -p --use_filenames
    #--save_table ${dir}table.csv
    #echo ${dir%/*}
done
