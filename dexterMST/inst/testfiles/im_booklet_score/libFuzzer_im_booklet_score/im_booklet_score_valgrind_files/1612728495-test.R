testlist <- list(score = NULL, id = NULL, item_score = NA_integer_, person_id = c(1431645013L,  1431655918L, 1440175575L, 2359360L, 606339136L, 2839893L, 1431634175L,  33587714L, 33602304L, 654321449L, 2752511L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)