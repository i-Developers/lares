% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_functions.R
\name{msplit}
\alias{msplit}
\title{Split a dataframe for training and testing sets}
\usage{
msplit(df, size = 0.7, seed = 0, print = T)
}
\arguments{
\item{df}{Dataframe to split}

\item{size}{Numeric. Split rate value, between 0 and 1. If set to
1, the train and test set will be the same.}

\item{seed}{Seed for random split}

\item{print}{Print summary results}
}
\value{
A list with both datasets, summary, and split rate
}
\description{
This function splits automatically a dataframe into train and 
test datasets. You can define a seed to get the same results 
every time, but has a default value. You can prevent it from 
printing the split counter result.
}
\seealso{
Other Machine Learning: 
\code{\link{ROC}()},
\code{\link{clusterKmeans}()},
\code{\link{conf_mat}()},
\code{\link{export_results}()},
\code{\link{gain_lift}()},
\code{\link{h2o_automl}()},
\code{\link{h2o_predict_API}()},
\code{\link{h2o_predict_MOJO}()},
\code{\link{h2o_predict_binary}()},
\code{\link{h2o_predict_model}()},
\code{\link{h2o_results}()},
\code{\link{h2o_selectmodel}()},
\code{\link{impute}()},
\code{\link{iter_seeds}()},
\code{\link{model_metrics}()},
\code{\link{mplot_conf}()},
\code{\link{mplot_cuts_error}()},
\code{\link{mplot_cuts}()},
\code{\link{mplot_density}()},
\code{\link{mplot_full}()},
\code{\link{mplot_gain}()},
\code{\link{mplot_importance}()},
\code{\link{mplot_lineal}()},
\code{\link{mplot_metrics}()},
\code{\link{mplot_response}()},
\code{\link{mplot_roc}()},
\code{\link{mplot_splits}()}

Other Tools: 
\code{\link{autoline}()},
\code{\link{bindfiles}()},
\code{\link{bring_api}()},
\code{\link{db_download}()},
\code{\link{db_upload}()},
\code{\link{export_plot}()},
\code{\link{export_results}()},
\code{\link{get_credentials}()},
\code{\link{get_currency}()},
\code{\link{h2o_predict_API}()},
\code{\link{h2o_predict_MOJO}()},
\code{\link{h2o_predict_binary}()},
\code{\link{h2o_predict_model}()},
\code{\link{h2o_selectmodel}()},
\code{\link{h2o_update}()},
\code{\link{haveInternet}()},
\code{\link{importxlsx}()},
\code{\link{ip_country}()},
\code{\link{iter_seeds}()},
\code{\link{json2vector}()},
\code{\link{listfiles}()},
\code{\link{mailSend}()},
\code{\link{myip}()},
\code{\link{pass}()},
\code{\link{quiet}()},
\code{\link{read.file}()},
\code{\link{slackSend}()},
\code{\link{statusbar}()},
\code{\link{try_require}()},
\code{\link{updateLares}()},
\code{\link{zerovar}()}
}
\concept{Machine Learning}
\concept{Tools}
