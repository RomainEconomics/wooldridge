#' pension
#'
#' Wooldridge Source: L.E. Papke (2004), “Individual Financial Decisions in Retirement Saving: The Role of Participant-Direction,” Journal of Public Economics 88, 39-61. Professor Papke kindly provided the data. She collected them from the National Longitudinal Survey of Mature Women, 1991. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: page 506
#'
#' @docType data
#'
#' @usage data('pension')
#'
#' @format A data.frame with 194 observations on 19 variables:
#' \itemize{
#'  \item \strong{id:} family identifier
#'  \item \strong{pyears:} years in pension plan
#'  \item \strong{prftshr:} =1 if profit sharing plan
#'  \item \strong{choice:} =1 if can choose method invest
#'  \item \strong{female:} =1 if female
#'  \item \strong{married:} =1 if married
#'  \item \strong{age:} age in years
#'  \item \strong{educ:} highest grade completed
#'  \item \strong{finc25:} $15,000 < faminc92 <= $25,000
#'  \item \strong{finc35:} $25,000 < faminc92 <= $35,000
#'  \item \strong{finc50:} $35,000 < faminc92 <= $50,000
#'  \item \strong{finc75:} $50,000 < faminc92 <= $75,000
#'  \item \strong{finc100:} $75,000 < faminc92 <= $100,000
#'  \item \strong{finc101:} $100,000 < faminc92
#'  \item \strong{wealth89:} net worth, 1989, $1000
#'  \item \strong{black:} =1 if black
#'  \item \strong{stckin89:} =1 if owned stock in 1989
#'  \item \strong{irain89:} =1 if had IRA in 1989
#'  \item \strong{pctstck:} 0=mstbnds,50=mixed,100=mststcks
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(pension)
"pension"
 
 
