testlist <- list(id = NULL, id = NULL, booklet_id = c(8168473L, 2127314835L,  171177770L, -1942759639L, -1815221204L, 601253144L, -804651186L,  2094281728L, 860713787L, -971707632L), person_id = -1415711445L)
result <- do.call(dexterMST:::is_person_booklet_sorted,testlist)
str(result)