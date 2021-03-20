testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(543387502L,  0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0), person_id = c(1160401752L,  17821520L, 1869636974L, 1466527302L, 1768711501L, 1634758761L,  1852254504L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)