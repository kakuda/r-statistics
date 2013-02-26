# 1.4.2
3 + 5
10 - 3
2 * 3
20 / 4
sqrt(16)
log(2, base = 10)
date()
2^2

# 1.5.1
summary(c(173, 178, 180, 183, 182, 174, 179, 179, 174, 192))
# Min.: 最小値
# Median: 中央値
# Mean: 平均
# Max.: 最大値
# 1st Qu.: 第一四分位数(下から数えて25%の順位にあたるデータの値)
# 3rd Qu.: 第三四分位数(下から数えて75%の順位にあたるデータの値)

# 1.6.1
身長 <- c(173, 178, 180, 183, 182, 174, 179, 179, 174, 192)
身長
ホークス <- matrix(c(173, 178, 180, 183, 182, 174, 179, 179, 174, 192, 17000, 14000, 9000, 50000, 30000, 12000, 900, 2100, 1000, 25000), 10, 2)
ホークス

# 1.6.2
ホークス2 <- read.csv("hawks.csv")
ホークス2

# 1.6.3
# 不偏分散(var): 偏差の二乗和を(データ数 - 1)で割る
# 標本分散     : 偏差の二乗和をデータ数で割る
varp <- function(x) {
  標本分散 <- var(x) * (length(x) - 1) / length(x)
  標本分散
}
x <- c(10, 13, 8, 15, 8)
x
var(x)
varp(x)

# 1.6.4
# http://aoki2.si.gunma-u.ac.jp/R/
# http://web.sfc.keio.ac.jp/~watanabe/rfunction.htm
source("varp.R")

# 1.6.5
# http://cran.r-project.org/src/contrib/PACKAGES
# コマンドラインだと install.packages("sem") でインストール
library(sem)
# コマンドラインだと install.packages("Rcmdr") でインストール
library(Rcmdr)
# 「R」Commanderハンドブック
# http://www.amazon.co.jp/dp/4274067459
