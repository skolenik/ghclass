% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/org.R
\name{get_team_members}
\alias{get_team_members}
\title{Get team members}
\usage{
get_team_members(org, team = get_teams(org), get_pending = TRUE)
}
\arguments{
\item{org}{character, name of the GitHub organization.}

\item{team}{character or data frame, listing one or more team}

\item{get_pending}{include pending team members}
}
\description{
\code{get_team_members} returns a data frame of teams and their members.
}
\examples{
\dontrun{
get_team_members("ghclass",c("team01","team02"))
}

}
\seealso{
Other github organization related functions: \code{\link{get_members}},
  \code{\link{get_pending_members}},
  \code{\link{get_pending_team_members}},
  \code{\link{get_repos}}, \code{\link{get_team_repos}},
  \code{\link{get_teams}}
}
