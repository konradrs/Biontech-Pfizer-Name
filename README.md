# BNT162b2: BioNtech-Pfizers oder Pfizer-BioNtechs Impfstoff?

Wie reden wir über den von BioNtech entwickelten Namens BNT162b2?
Wenn man international Medien verfolgt, fällt auf, dass der Impstoff unterschiedlich konnotiert wird. Der Kontrast zwischen der USA und Deutschland ist hier besonders hoch.
Während der Impstoff in den US Medien ausschließlich als "Pfizers Vaccine", ", sagt man in Deutschland "BioNtechs Impfstoff" oder "von Biontech mit seinem Partner Pfizer entwickelten"


![alt text](https://cdn.searchenginejournal.com/wp-content/uploads/2020/05/reverse-image-search-your-complete-guide-5ef5f5435f949-1520x800.png)
## Daten
 
| Land | Zuerstnennung Pfizer | Zuerstnennnung BioNtech | Unbestimmbar |Pfizer/BioNtech in %
| ---         |     ---      |     ---      |     ---      |     ---      |
|Östereich|10|4|6|90/10
|Belgien|36|4|6|78/22
|Frankreich|62|16|14|67/33
|Deutschland|2|69|29|2/98
|Griechenland|51|14|10|68/32
|Italien|77|12|11|77/23
|Niederland|18|9|9|50/50
|Norwegen|12|3|11|46/54
|Polen|31|6|12|63/37
|Portugal|38|12|8|66/34
|Schweiz|8|10|82|92/8
|Vereinigtes Königreich|62|24|13|63/37

## Methodik


`library(tidyRSS)`

`google_news_general <- (tidyfeed("https://news.google.com/rss/search?q=%22Biontech%22%20AND%20%22Pfizer%22&?hl=SPRACHE&gl=STANDORT&ceid=STANDORT:SPRACHE",
                            clean_tags = TRUE, parse_dates = TRUE)[c("feed_pub_date", "item_title", "item_description", "item_link")])
