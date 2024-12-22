INSERT INTO videos (id, title, url) VALUES (1, '忌み言葉は「壁になりたいオタクの心理」【忌み言葉1】#1', 'https://www.youtube.com/watch?v=_kznPUyxH6o&t=618s ');
INSERT INTO videos (id, title, url) VALUES (2, '忌み言葉で分かるあの世の場所【忌み言葉2】#2',	'https://www.youtube.com/watch?v=mwzxUbTgydo');
INSERT INTO videos (id, title, url) VALUES (3, '民俗学の父・柳田國男への反撃は「餅」だった【餅が変えた民俗学】#3','	https://www.youtube.com/watch?v=mBeEBjYvQB4&t=1451s');
INSERT INTO `references` (id, first_appear, title, author, publisher, url) VALUES (4, 1, "千葉徳爾著作選集 1 民俗学方法論の諸問題",	"千葉徳爾",	"東京堂出版",	"https://www.valuebooks.jp/%E5%8D%83%E8%91%89%E5%BE%B3%E7%88%BE%E8%91%97%E4%BD%9C%E9%81%B8%E9%9B%86-1-%E6%B0%91%E4%BF%97%E5%AD%A6%E6%96%B9%E6%B3%95%E8%AB%96%E3%81%AE%E8%AB%B8%E5%95%8F%E9%A1%8C/bp/VS0070772696");

INSERT INTO citations (reference, video, time) VALUES (2, 1, 0);
SELECT * FROM citations;
