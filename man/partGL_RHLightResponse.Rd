\name{partGL_RHLightResponse}
\alias{partGL_RHLightResponse}
\title{partGL RHLightResponse}
\description{Rectungular Hyperbolic Light Response function: (Xu & Baldocchi, 2004; Falge et al., 2001; Lasslop et al., 2010)}
\usage{partGL_RHLightResponse(theta, Rg, VPD, Temp, VPD0 = 10, 
    fixVPD = FALSE)}
\arguments{
  \item{theta}{theta [numeric] -> parameter vector (theta[1]=kVPD (k), theta[2]=beta0 (beta), theta[3]=alfa, theta[4]=Rref (rb), theta[5]=E0)
<< E0: Temperature sensitivity ("activation energy") in Kelvin (degK) #get("testparams", envir=environment(foo)}
  \item{Rg}{ppfd [numeric] -> photosynthetic flux density [umol/m2/s] or Global Radiation}
  \item{VPD}{VPD [numeric] -> Vapor Pressure Deficit [hPa]}
  \item{Temp}{Temp [degC] -> Temperature [degC]}
  \item{VPD0}{VPD0 [hPa] -> Parameters VPD0 fixed to 10 hPa according to Lasslop et al 2010}
  \item{fixVPD}{fixVPD TRUE or FALSE -> if TRUE the VPD effect is not considered}
}
\details{with fixes E_0.n for the estimation of Rd
VPD effect included according to Lasslop et al., 2010

If theta is a matrix, a different row of parameters is used for different entries of other inputs}


\author{(Department for Biogeochemical Integration at MPI-BGC, Jena, Germany)}





