testlist <- list(id = NULL, id = NULL, booklet_id = 8168473L, person_id = c(-1815221204L,  601253144L, -804651186L, 2094281728L, 171177770L, -971707632L,  -1475044502L, NA, -1182814578L, -1415711445L, 1901326755L, -1882837573L ))
result <- do.call(dexterMST:::is_person_booklet_sorted,testlist)
str(result)