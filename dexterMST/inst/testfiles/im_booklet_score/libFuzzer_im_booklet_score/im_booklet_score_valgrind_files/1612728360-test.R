testlist <- list(score = NULL, id = NULL, item_score = c(NA, -1082130433L,  2752511L, -256L, 0L, 0L, 2375680L, 603989056L, 5581653L, 5571839L,  0L, 703485269L, -687800575L, -81329938L, 1431688960L, 6515823L,  1936021353L, 1848180736L, 2686976L, 10496L, 65535L, -1082130433L,  654372437L, -1L, -1L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)