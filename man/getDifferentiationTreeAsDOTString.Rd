% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/computeTES.R
\name{getDifferentiationTreeAsDOTString}
\alias{getDifferentiationTreeAsDOTString}
\title{Generates a DOT tree-like representation of the TESs}
\usage{
getDifferentiationTreeAsDOTString(TESs)
}
\arguments{
\item{TESs}{TES structure computed with \code{\link{getTESs}}}
}
\value{
String representation
}
\description{
Generates and returns the representation of the TES-based differentiation tree in the DOT format
}
\examples{

net <- BoolNet::generateRandomNKNetwork(10, 2)
attractors <- BoolNet::getAttractors(net) 
ATM <- getATM(net, attractors)
TESs <- getTESs(ATM) 
dotString <- getDifferentiationTreeAsDOTString

}
