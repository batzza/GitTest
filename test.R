get_date <- function{
  return(Sys.Date())
}

get_yesterday <- function{
  return(Sys.Date()-1)
}

get_tomorrow <- function{
  return(Sys.Date()+1)
}