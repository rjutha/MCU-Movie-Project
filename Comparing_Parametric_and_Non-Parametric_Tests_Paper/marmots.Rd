\name{marmots}
\docType{data}
\alias{marmots}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
The Giant Marmots of Moscow
}
\description{
This synthetic dataset describes a total of 60 marmots with 14 variables. 

Variables include species (factor), region (factor), pos_x (factor), pox_y (factor).


Age (numeric), long_cm (numeric), wide_cm (numeric), sex (binary), lesions (Count), injured (binary), teeth_condition (factor), weight (numeric).


antibody (numeric), and pollutant (numeric).to predict the pollutant concentration (mg per kg) in the local population without resorting to measuring it directly. (It turns out that measuring this pollutant requires some invasive measures like looking at bone marrow). 
}
\usage{
data(marmots)
}

\format{
A data frame of 160 cases on 7 variables.

Species - Five levels indicating the species of giant marmot.

Region - Five levels indicating regions around Moscow where the subject is captured.

Age - Age of marmot in years.

Pos_x - Longitude of capture recorded in (0,1000).

Pos_x - Latitude of capture recorded in (0,1000).

Long_cm - Length from nose to tail in cm.

Wide_cm - Width between front outstretched paws.

Sex - Gender (M or F).

Lesions - Number of skin lesions like cuts or open sores found when captured.

Injured - If subsantial injury exist on capture as 0 or 1.

Teetch_Condition - Condition of teeth observed upon capture (Very Bad, Bad, Average, or Good).

Weight - Mass of marmot in 100g.

Antibody - Count of CD4 antibodies in blood per ml.

Pollutant - Amount of selenium found in bone marrow in mg/kg.

}
\details{
The giant marmots of Moscow have a pollution problem. Find a model to predict the pollutant concentration (mg per kg) in the local population without resorting to measuring it directly. (It turns out that measuring this pollutant requires some invasive measures like looking at bone marrow).  
}
\examples{
## Observe the first 6 rows of the dataset
head(marmots)

## Summary of each variable in the dataset
summary(marmots)

## Histogram of the variable age in the dataset
hist(marmots$age)
}
}
\keyword{datasets}
