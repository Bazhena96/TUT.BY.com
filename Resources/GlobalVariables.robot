*** Variables ***
# base URL
${URL}  https://www.tut.by

# locators fo every sections
${FILMS}  css=li.widget-tabs__li:nth-child(1) > a
${SERIALS}  css=li.widget-tabs__li:nth-child(2) > a
${CARTOONS}  css=li.widget-tabs__li:nth-child(3) > a

# locators for genre buttons in every section
${GENRE BUTTON CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div
${GENRE BUTTON SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > button:nth-child(1) > span
${GENRE BUTTON CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > button:nth-child(1) > span

# keys for dictionary with locators in cinema section
@{GENRE KEYS CINEMA}  action_movie  detective    fantasy  fantastic  horror    triller  drama    melodrama   komedy   anime

# dictionary with locators in cinema sections
&{GENRE LOCATORS CINEMA}  action_movie=${ACTION MOVIE CINEMA}  detective=${DETECTIVE CINEMA}  fantasy=${FANTASY CINEMA}  fantastic=${FANTASTIC CINEMA}  horror=${HORROR CINEMA}  triller=${TRILLER CINEMA}  drama=${DRAMA CINEMA}  melodrama=${MELODRAMA CINEMA}  komedy=${KOMEDY CINEMA}  anime=${ANIME CINEMA}

# labels of genre in cinema section
&{GENRE LABELS CINEMA}  action_movie=xpath=//div[@class="txt"]/*[contains(text(), 'Боевик')]  detective=xpath=//div[@class="txt"]/*[contains(text(), 'Детектив')]  fantasy=//div[@class="txt"]/*[contains(text(), 'Фэнтези')]  fantastic=f=//div[@class="txt"]/*[contains(text(), 'Фантастика')]  anime=/div[@class="txt"]/*[contains(text(), 'Аниме')]  horror=/div[@class="txt"]/*[contains(text(), 'Ужасы')]  triller=/div[@class="txt"]/*[contains(text(), 'Триллер')]  drama=/div[@class="txt"]/*[contains(text(), 'Драма')]  komedy=/div[@class="txt"]/*[contains(text(), 'Комедия')]  melodrama=/div[@class="txt"]/*[contains(text(), 'Мелодрама')]

# locators for every genre in cinema sections
${ACTION MOVIE CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(1) > a:nth-child(1) > span
${FANTASY CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(4) > a:nth-child(1) > span
${FANTASTIC CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(5) > a
${ANIME CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(6) > a
${HORROR CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(7) > a
${TRILLER CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(8) > a
${DRAMA CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(9) > a
${KOMEDY CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(1) > a
${MELODRAMA CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(10) > a
${DETECTIVE CINEMA}  css=#tab-films > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(3) > a

# keys for dictionary with locators in serial section
@{GENRE KEYS SERIALS}  action_movie  detective    fantasy  fantastic  horror    triller  drama    melodrama   komedy   anime

# dictionary with locators in serial sections
&{GENRE LOCATORS SERIALS}  action_movie=${ACTION MOVIE SERIALS}  detective=${DETECTIVE SERIALS}  fantasy=${FANTASY SERIALS}  fantastic=${FANTASTIC SERIALS}  horror=${HORROR SERIALS}  triller=${TRILLER SERIALS}  drama=${DRAMA SERIALS}  melodrama=${MELODRAMA SERIALS}  komedy=${KOMEDY SERIALS}  anime=${ANIME SERIALS}

# labels of genre in serial section
&{GENRE LABELS SERIALS}  action_movie=xpath=//div[@class="txt"]/*[contains(text(), 'Боевик')]  detective=xpath=//div[@class="txt"]/*[contains(text(), 'Детектив')]  fantasy=//div[@class="txt"]/*[contains(text(), 'Фэнтези')]  fantastic=f=//div[@class="txt"]/*[contains(text(), 'Фантастика')]  anime=/div[@class="txt"]/*[contains(text(), 'Аниме')]  horror=/div[@class="txt"]/*[contains(text(), 'Ужасы')]  triller=/div[@class="txt"]/*[contains(text(), 'Триллер')]  drama=/div[@class="txt"]/*[contains(text(), 'Драма')]  komedy=/div[@class="txt"]/*[contains(text(), 'Комедия')]  melodrama=/div[@class="txt"]/*[contains(text(), 'Мелодрама')]

# locators for every genre in serial sections
${ACTION MOVIE SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(2) > a
${FANTASY SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(4) > a
${FANTASTIC SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(5) > a
${ANIME SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(6) > a
${HORROR SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(7) > a
${TRILLER SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(8) > a
${DRAMA SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(9) > a
${KOMEDY SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(1) > a
${MELODRAMA SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(10) > a
${DETECTIVE SERIALS}  css=#tab-tv-series > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(3) > a

# keys for dictionary with locators in cartoon section
@{GENRE KEYS CARTOONS}  action_movie  detective    fantasy  fantastic  horror    triller  drama    melodrama   komedy   anime

# dictionary with locators in cartoon sections
&{GENRE LOCATORS CARTOONS}  action_movie=${ACTION MOVIE CARTOONS}  detective=${DETECTIVE CARTOONS}  fantasy=${FANTASY CARTOONS}  fantastic=${FANTASTIC CARTOONS}  horror=${HORROR CARTOONS}  triller=${TRILLER CARTOONS}  drama=${DRAMA CARTOONS}  melodrama=${MELODRAMA CARTOONS}  komedy=${KOMEDY CARTOONS}  anime=${ANIME CARTOONS}

# labels of genre in cartoon section
&{GENRE LABELS CARTOONS}  action_movie=xpath=//div[@class="txt"]/*[contains(text(), 'Боевик')]  detective=xpath=//div[@class="txt"]/*[contains(text(), 'Детектив')]  fantasy=//div[@class="txt"]/*[contains(text(), 'Фэнтези')]  fantastic=f=//div[@class="txt"]/*[contains(text(), 'Фантастика')]  anime=/div[@class="txt"]/*[contains(text(), 'Аниме')]  horror=/div[@class="txt"]/*[contains(text(), 'Ужасы')]  triller=/div[@class="txt"]/*[contains(text(), 'Триллер')]  drama=/div[@class="txt"]/*[contains(text(), 'Драма')]  komedy=/div[@class="txt"]/*[contains(text(), 'Комедия')]  melodrama=/div[@class="txt"]/*[contains(text(), 'Мелодрама')]

# locators for every genre in cartoon sections
${ACTION MOVIE CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(2) > a
${FANTASY CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(4) > a
${FANTASTIC CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(5) > a
${ANIME CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(6) > a
${HORROR CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(7) > a
${TRILLER CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(8) > a
${DRAMA CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(9) > a
${KOMEDY CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(1) > a
${MELODRAMA CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(10) > a
${DETECTIVE CARTOONS}  css=#tab-cartoons > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > ul:nth-child(2) > li:nth-child(3) > a
