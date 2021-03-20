testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(675195584L, 50309694L,      -1257635670L, 1051377666L, -15663175L, -1179058176L, 0L,      47484L, -1174423112L, -675791104L, 0L, -1968560066L, -1179011072L,      0L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)