
# work
DummyStyle <- read.csv("DummyStyle.csv", header = TRUE)

idx <- sort(unique(DummyStyle$風格))
Dummy <- matrix(NA, nrow = nrow(DummyStyle), ncol = length(idx))

for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)) {
    if (is.na(DummyStyle[i, "風格"])) {
      next
    }
    if (   as.character(DummyStyle[i, "風格"])  ==   levels(idx)[j]  )  {
      Dummy[i,j] <- 1
    } else {
      Dummy[i,j] <- 0
    }
  }
}

