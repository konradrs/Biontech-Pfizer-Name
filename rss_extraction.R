library(tidyRSS)
google_news_general <- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=dk&gl=DK&ceid=DK:dk",
                            clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

#-----------------------------------------------------------------------------------------------------------------------------------

#BELGIUM
google_news_be <- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=be&gl=BE&ceid=BE:be",
                            clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 36 , Biontech 4, Unspecified 6



#FRANCE
google_news_fr <- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=fr&gl=FR&ceid=FR:fr",
                            clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 62, Biontech 16, Unspecified 14



#NETHERLANDS
google_news_nl <- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=nl&gl=NL&ceid=NL:nl",
                            clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 18, Biontech 9, Unspecified 9



#ITALY
google_news_it <- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=it&gl=IT&ceid=IT:it",
                            clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 77, Biontech 12, Unspecified 11



#AUSTIRA
google_news_at<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=at&gl=AT&ceid=AT:de",
                            clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 10, Biontech 12, Unspecified 78



#GERMANY
google_news_de<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=de&gl=DE&ceid=DE:de",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 2, Biontech 69, Unspecified 29



#SWITZERLAND
google_news_ch<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=ch&gl=CH&ceid=CH:de",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 8, Biontech 10, Unspecified 82



#UNITED KINGDOM
google_news_uk<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=en-GB&gl=GB&ceid=GB:en",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 63, Biontech 24, Unspecified 13



#SWEDEN
google_news_sv<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=sv&gl=SE&ceid=SE:sv",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Insufficient Data



#NORWAY
google_news_no<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=no&gl=NO&ceid=NO:no",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 12, Biontech 3, Unspecified 11



#POLAND
google_news_pl<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=pl&gl=PL&ceid=PL:pl",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 31, Biontech 6, Unspecified 12



#GREECE
google_news_gr<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=el&gl=GR&ceid=GR:el",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 51, Biontech 14, Unspecified 10



#PORTUGAL
google_news_pt<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=pt-PT&gl=PT&ceid=PT:pt",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Pfizer 38, Biontech 12, Unspecified 8



#SPAIN
google_news_sp<- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=pt-PT&gl=PT&ceid=PT:pt",
                           clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])

# Not Available


#-----------------------------------------------------------------------------------------------------------------------------------
write.csv(google_news_nl, "C:\\Users\\Konrad\\Desktop\\Framing\\Data\\google_news_nl.csv")

