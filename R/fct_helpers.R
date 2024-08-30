#' Join two or more character strings by "und"
#' @param char_vec character vector
#' @export
join_and <- function(char_vec, and = "und") {
  if (length(char_vec) == 1) {
    return(char_vec)
  } else if (length(char_vec) > 1) {
    paste(char_vec[-length(char_vec)], and, char_vec[length(char_vec)])
  }
}

check_null <- function(x, default_value) {
  ifelse(is.null(x), default_value, x)
}
