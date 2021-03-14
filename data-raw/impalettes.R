## code to prepare `impalettes` dataset goes here

impalettes <- list(
  main  = imcols::im_cols("Chevalier3", "Dutch1", "Halifax1", "Lake2", "Lake3", "Lumina2", "Mint1", "Pale1", "Pine1", "Pine3", "Rush2", "Silver3", "Silver4"),

  discrete = imcols::im_cols("Chevalier3", "Dutch1", "Lake3", "Pine1", "Rush2", "Mint1"),

  heatmap1 = imcols::im_cols("Lake3", "white", "Chevalier1", "Rush3"),

  heatmap2  = imcols::im_cols("Lake3", "Chevalier3", "Rush2"),

  heatmap3  = imcols::im_cols("Lake3", "Pale2", "Dutch1"),

  heatmap4 = imcols::im_cols("Lake3", "white", "Rush3"),


  heatmap_hot = imcols::im_cols("white", "Rush3"),

  heatmap_cool = imcols::im_cols("Lake3", "white")

)





usethis::use_data(impalettes, overwrite = TRUE)


