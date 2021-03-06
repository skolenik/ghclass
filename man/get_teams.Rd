% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/org.R
\name{get_teams}
\alias{get_teams}
\title{Get organization teams}
\usage{
get_teams(org, filter = NULL, exclude = FALSE)
}
\arguments{
\item{org}{character, name of the GitHub organization.}

\item{filter}{character, regex pattern for matching (or excluding) repos.}

\item{exclude}{logical, should entries matching the regex be excluded or included.}
}
\description{
\code{get_teams} returns a (filtered) data frame of teams in the organization with columns for
their names (\code{name}) and their unique ids (\code{id}).
}
\examples{
\dontrun{
get_team_repos("ghclass",c("team01","team02"))
}

}
\seealso{
Other github organization related functions: \code{\link{get_members}},
  \code{\link{get_pending_members}},
  \code{\link{get_pending_team_members}},
  \code{\link{get_repos}}, \code{\link{get_team_members}},
  \code{\link{get_team_repos}}
}
