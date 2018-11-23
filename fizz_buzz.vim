let s:base_url = 'http://notomo.local:8000/#/'

for i in range(1, 15)
    if (i % 15) == 0
        execute 'Ctrlb tab/tabOpen -url=' . s:base_url . '22'
    elseif (i % 3) == 0
        execute 'Ctrlb tab/tabOpen -url=' . s:base_url . '20'
    elseif (i % 5) == 0
        execute 'Ctrlb tab/tabOpen -url=' . s:base_url . '21'
    else
        execute 'Ctrlb tab/tabOpen -url=' . s:base_url . (30 + i)
    endif

    sleep 1
endfor

Ctrlb tab/closeOthers
execute 'Ctrlb tab/open -url=' . s:base_url . '23'
