CREATE TABLE urls (
    id SERIAL integer PRIMARY KEY,
    original_url CHARACTER VARYING(255) NOT NULL,
    count numeric DEFAULT 0
);

INSERT INTO urls (original_url, count) values('http://rubygems.org', 77);
INSERT INTO urls (original_url, count) values('http://gschool.it', 88);
INSERT INTO urls (original_url, count) values('http://marthabernercom', 66);
INSERT INTO urls (original_url, count) values('http://google.om', 55);
INSERT INTO urls (original_url, count) values('http://github.com', 44);

select * from urls;

select * original_url from urls;

select * from urls where original_url = 'http://github.com';

update urls set count = 99 where id = 3;

select * from urls;

delete from urls where original_url = 'http://google.com';

select * from urls;




