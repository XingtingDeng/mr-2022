#' Format a number with the Euro symbol
#' @param x number
#' @return sting with the Euro symbol prefixed
#' @examples
#' euro(42)
#' euro(42000000000)
#' @export
#' @importFrom scales dollar

euro <- function(x){dollar(x)}
