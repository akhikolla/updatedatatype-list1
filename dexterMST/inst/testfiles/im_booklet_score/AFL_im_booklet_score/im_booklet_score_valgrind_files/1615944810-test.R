testlist <- list(score = NULL, id = NULL, item_score = c(16843009L, 16843009L,  16843009L, 505315583L), person_id = c(2145812381L, 4203L, 6193023L,  1753186118L, 2139088767L, -1660937635L, 511712868L, 511672134L,  2139088767L, -1660937635L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)