DummyStyle <- read.csv("DummyStyle.csv", header = TRUE)


for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)){
    cat(as.character(DummyStyle[i, "風格"]))
    cat(levels(idx)[j])
    if (as.character(DummyStyle[i,"風格"]) == levels(idx)[j]) {
      Dummy[i,j] <- 1
    }
    else {
      Dummy[i,j] <- 0
    }
  }
}


# work
for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)) {
    cat(as.character(DummyStyle[i, "風格"]))
    cat(levels(idx)[j])
    if (is.na(DummyStyle[i, "風格"])) {
      next
    }
    writeLines("yes")
  }
}


# work
for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)) {
    cat(as.character(DummyStyle[i, "風格"]))
    cat(levels(idx)[j])
    if (is.na(DummyStyle[i, "風格"])) {
      next
    }
    writeLines("yes")
  }
}


# work
for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)) {
    cat(as.character(DummyStyle[i, "風格"]))
    cat(levels(idx)[j])
    if (is.na(DummyStyle[i, "風格"])) {
      next
    }
    if (   as.character(DummyStyle[i, "風格"])  ==   levels(idx)[j]  )  {
      writeLines("yes")
      Dummy[i,j] <- 1
    }
  }
}


# work
for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)){
    cat(as.character(DummyStyle[i, "風格"]))
    cat(levels(idx)[j])
    Dummy[i,j] <- 0
  }
}


# check typeof
for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)){
    writeLines(typeof(as.character(DummyStyle[i, "風格"])))
    writeLines(levels(idx)[j])
  }
}


# work
for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)){
    writeLines(as.character(DummyStyle[i, "風格"]))
    writeLines(levels(idx)[j])
  }
}


# work
for (i in 1:nrow(DummyStyle)) {
  for (j in 1:length(idx)){
    cat(as.character(DummyStyle[i, "風格"]))
    cat(levels(idx)[j])
  }
}


for (i in 1:nrow(DummyStyle)) {
   writeLines(str(DummyStyle[i, "風格"]))
   for (j in 1:length(idx)){
     writeLines(idx[j])
   }
}

for (i in 1:nrow(DummyStyle)) {
    cat(as.character(DummyStyle[i, "風格"]))
}

for (j in 1:length(idx)){
  cat(levels(idx)[j])
}

for (j in 1:length(idx)){
  writeLines(typeof(levels(idx)[j]))
}
