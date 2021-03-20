testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(1051377666L,  -1L, -1L, -1L, -1L, -1L, -13631489L, 169167615L, 922746879L,  -12451841L, -1L, -1L, -9729L, 8388608L, 55769L, -654311424L,  0L, 0L, 0L), item_score = integer(0), person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)