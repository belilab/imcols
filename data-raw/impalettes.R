## code to prepare `impalettes` dataset goes here

impalettes <- list(
  main  = imcols::im_cols("Chevalier3", "Dutch1", "Halifax1", "Lake2", "Lake3", "Lumina2", "Mint1", "Pale1", "Pine1", "Pine3", "Rush2", "Silver3", "Silver4"),

  heatmap1  = imcols::im_cols("Lake3", "Chevalier3", "Rush2"),

  heatmap2  = imcols::im_cols("Lake3", "Pale2", "Dutch1"),

  heatmap_hot = imcols::im_cols("Chevalier3", "Rush2"),

  heatmap_cool = imcols::im_cols("Lake3", "Pine3")

)





usethis::use_data(impalettes, overwrite = TRUE)
