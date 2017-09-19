vmstat | tail -n 1 | sed -e "s/  */ /g" | sed -e 's/^ //g' | cut -d' ' -f15
