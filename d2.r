
# work
DummyStyle <- read.csv("DummyStyle.csv", header = TRUE)

idx <- sort(unique(DummyStyle$風格))
Dummy <- matrix(NA, nrow = nrow(DummyStyle), ncol = length(idx))

for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)) {
    cat(as.character(DummyStyle[i, "風格"]))
    cat(levels(idx)[j])
    if (is.na(DummyStyle$風格[i])) {
       Dummy[i,j] <- 0
       next
    }
    if (   as.character(DummyStyle[i, "風格"])  ==   levels(idx)[j]  )  {
      writeLines("yes")
      Dummy[i,j] <- 1
    } else {
      Dummy[i,j] <- 0
    }
  }
}

