% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/death.R
\name{death}
\alias{death}
\alias{died}
\title{Generate Random Vector of Deaths Outcomes}
\usage{
death(n, prob = NULL, name = "Death")

died(n, prob = NULL, name = "Died")
}
\arguments{
\item{n}{The number elements to generate.  This can be globally set within
the environment of \code{r_data_frame} or \code{r_list}.}

\item{prob}{A vector of probabilities to chose from.}

\item{name}{The name to assign to the output vector's \code{varname}
attribute.  This is used to auto assign names to the column/vector name when
used inside of \code{r_data_frame} or \code{r_list}.}
}
\value{
Returns a random logical vector of death outcome elements.
}
\description{
Generate a random logical vector of deaths (\code{TRUE}/\code{FALSE}).
}
\examples{
death(10)
died(10)
100*table(death(n <- 10000))/n
100*table(death(n <- 10000, prob = c(.3, .7)))/n
r_data_frame(10, died)
}
\seealso{
Other variable.functions: \code{\link{age}};
  \code{\link{animal}}, \code{\link{pet}};
  \code{\link{answer}}; \code{\link{area}};
  \code{\link{birth}}, \code{\link{dob}};
  \code{\link{car}}; \code{\link{children}};
  \code{\link{coin}}; \code{\link{color}},
  \code{\link{primary}}; \code{\link{date_stamp}};
  \code{\link{dice}}; \code{\link{dna}};
  \code{\link{dummy}}; \code{\link{education}};
  \code{\link{ela}}, \code{\link{level}},
  \code{\link{math}}; \code{\link{employment}};
  \code{\link{eye}}; \code{\link{gender_inclusive}},
  \code{\link{sex_inclusive}}; \code{\link{gender}},
  \code{\link{sex}}; \code{\link{gpa}},
  \code{\link{grade}}, \code{\link{grade_letter}};
  \code{\link{grade_level}}; \code{\link{group}};
  \code{\link{hair}}; \code{\link{height}},
  \code{\link{height_cm}}, \code{\link{height_in}};
  \code{\link{income}}; \code{\link{internet_browser}};
  \code{\link{iq}}; \code{\link{language}};
  \code{\link{likert}}, \code{\link{likert_5}},
  \code{\link{likert_7}}; \code{\link{lorem_ipsum}},
  \code{\link{paragraph}}; \code{\link{lower}},
  \code{\link{lower_factor}}, \code{\link{upper}},
  \code{\link{upper_factor}}; \code{\link{marital}};
  \code{\link{military}}; \code{\link{month}};
  \code{\link{name}}; \code{\link{normal}},
  \code{\link{normal_round}}; \code{\link{political}};
  \code{\link{race}}; \code{\link{religion}};
  \code{\link{sat}}; \code{\link{sentence}};
  \code{\link{smokes}}; \code{\link{speed}},
  \code{\link{speed_kph}}, \code{\link{speed_mph}};
  \code{\link{state}}; \code{\link{string}};
  \code{\link{valid}}; \code{\link{year}};
  \code{\link{zip_code}}
}
\keyword{death}
\keyword{died}

