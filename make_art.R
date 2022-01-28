make_art <- function(seed = 1) {
  if (!require("aRtsy")) {
    install.packages("aRtsy")
    library(aRtsy)
  }
  set.seed(seed)
  random_art <- sample(c("art1", "art2", "art3", "art4"), 1)
  if (random_art == "art1") {
    art1 <<- canvas_squares(colors = colorPalette("boogy2"))
    return(saveCanvas(art1, filename = "make_art.png"))
  } else if (random_art == "art2") {
    art2 <<- canvas_blacklight(colors = colorPalette("retro2"))
    return(saveCanvas(art2, filename = "make_art.png"))
  } else if (random_art == "art3") {
    art3 <<- canvas_nebula(colors = colorPalette("flora"))
    return(saveCanvas(art3, filename = "make_art.png"))
  } else if (random_art == "art4") {
    art4 <<- canvas_collatz(colors = colorPalette("klimt"))
    return(saveCanvas(art4, filename = "make_art.png"))
  }
}