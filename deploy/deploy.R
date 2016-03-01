setwd("C:/Users/mazierj/Desktop/prog/open_fda_app");

library(shiny);

runApp();

library(rsconnect);

rsconnect::setAccountInfo(name='jymaze', token='4222C20E0AF3FE50A8408AC0FB82039C', secret='OsNgtVGRwjxmbC+rykbODFR7u4QU61V+I9gXro0d')

rsconnect::deployApp(account = "jymaze");
