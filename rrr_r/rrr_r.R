# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Reduced rank regression Use rrr With (In) R Software
install.packages("rrr")
library("rrr")
# Estimation Reduced rank regression Use rrr With (In) R Software
rrr_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rrr_r/main/rrr_r/rrr_r.csv",sep = ";")
rrr_x <- rrr_r[,6:11]
rrr_y <- rrr_r[,2:5]
rrr <- rrr(rrr_x, rrr_y)
rrr
# Reduced rank regression Use rrr With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished