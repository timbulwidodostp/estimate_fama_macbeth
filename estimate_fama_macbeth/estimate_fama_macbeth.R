# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate Fama-MacBeth Regressions Use estimate_fama_macbeth (tidyfinance) With (In) R Software
install.packages("tidyfinance")
library("tidyfinance")
# Estimate Fama-MacBeth Regressions Use estimate_fama_macbeth (tidyfinance) With (In) R Software
estimate_fama_macbeth_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/estimate_fama_macbeth/main/estimate_fama_macbeth/estimate_fama_macbeth.csv",sep = ";")
estimate_fama_macbeth <- estimate_fama_macbeth(estimate_fama_macbeth_, "ret_excess ~ beta + bm + log_mktcap")
estimate_fama_macbeth_ <- estimate_fama_macbeth(estimate_fama_macbeth_, "ret_excess ~ beta + bm + log_mktcap", detail = TRUE)
estimate_fama_macbeth
estimate_fama_macbeth_
# Estimate Fama-MacBeth Regressions Use estimate_fama_macbeth (tidyfinance) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
