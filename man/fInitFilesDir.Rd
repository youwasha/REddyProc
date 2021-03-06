\name{fInitFilesDir}
\alias{fInitFilesDir}
\title{fInitFilesDir}
\description{Get all available files with specific file extension in directory}
\usage{fInitFilesDir(Dir.s, lFileExt.s, fixed = TRUE)}
\arguments{
  \item{Dir.s}{Directory (string) to be searched for files}
  \item{lFileExt.s}{File extension (string) specification}
  \item{fixed}{set to FALSE, if using regular expressions}
}

\value{Character vector with names of all available site files.}

\author{AMM
(Department for Biogeochemical Integration at MPI-BGC, Jena, Germany)}




\examples{
if( FALSE ) { #Do not always execute example code (e.g. on package installation)
  Dir.s <- paste(system.file(package='REddyProc'), 'examples', sep='/')
  fInitFilesDir(Dir.s, 'txt')
}
}
