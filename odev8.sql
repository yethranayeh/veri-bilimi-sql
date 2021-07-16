-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Drugi McIlvaney', '2011-04-15', 'dmcilvaney0@creativecommons.org');
insert into employee (id, name, birthday, email) values (2, 'Hadria Willmott', '2005-10-31', 'hwillmott1@princeton.edu');
insert into employee (id, name, birthday, email) values (3, 'Pegeen Cringle', '2010-12-15', 'pcringle2@sciencedaily.com');
insert into employee (id, name, birthday, email) values (4, 'Melinda Doud', '1972-06-26', 'mdoud3@trellian.com');
insert into employee (id, name, birthday, email) values (5, 'Michel Howship', '1951-06-16', 'mhowship4@printfriendly.com');
insert into employee (id, name, birthday, email) values (6, 'Dilly Sweetmore', '2019-03-22', 'dsweetmore5@smh.com.au');
insert into employee (id, name, birthday, email) values (7, 'Nani Alejo', '1908-01-16', 'nalejo6@foxnews.com');
insert into employee (id, name, birthday, email) values (8, 'Lindi Lorenzetti', '1942-06-27', 'llorenzetti7@redcross.org');
insert into employee (id, name, birthday, email) values (9, 'Percy Canceller', '1913-03-05', 'pcanceller8@usnews.com');
insert into employee (id, name, birthday, email) values (10, 'Lesley Dodding', '1958-11-17', 'ldodding9@ca.gov');
insert into employee (id, name, birthday, email) values (11, 'Georgy Measom', '1942-04-26', 'gmeasoma@businessweek.com');
insert into employee (id, name, birthday, email) values (12, 'Georgia Curryer', '2013-03-14', 'gcurryerb@cbc.ca');
insert into employee (id, name, birthday, email) values (13, 'Philip Birkby', '2010-12-31', 'pbirkbyc@weibo.com');
insert into employee (id, name, birthday, email) values (14, 'Derron Rajchert', '1949-12-07', 'drajchertd@usda.gov');
insert into employee (id, name, birthday, email) values (15, 'George Prinett', '1970-11-09', 'gprinette@psu.edu');
insert into employee (id, name, birthday, email) values (16, 'Sheffield Gouly', '1974-09-16', 'sgoulyf@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (17, 'Cindee Munroe', '1917-09-27', 'cmunroeg@jimdo.com');
insert into employee (id, name, birthday, email) values (18, 'Gordon Gawkroge', '1931-12-20', 'ggawkrogeh@ibm.com');
insert into employee (id, name, birthday, email) values (19, 'Keven Weagener', '1943-08-08', 'kweageneri@com.com');
insert into employee (id, name, birthday, email) values (20, 'Granthem Roome', '1925-04-09', 'groomej@businessinsider.com');
insert into employee (id, name, birthday, email) values (21, 'Shermie Vooght', '1912-12-17', 'svooghtk@moonfruit.com');
insert into employee (id, name, birthday, email) values (22, 'Silvano Ciraldo', '1935-12-22', 'sciraldol@si.edu');
insert into employee (id, name, birthday, email) values (23, 'Tailor Meyrick', '1920-09-04', 'tmeyrickm@de.vu');
insert into employee (id, name, birthday, email) values (24, 'Gretel Quennell', '1910-02-21', 'gquennelln@narod.ru');
insert into employee (id, name, birthday, email) values (25, 'Cheri Woonton', '1909-07-06', 'cwoontono@alibaba.com');
insert into employee (id, name, birthday, email) values (26, 'Nicky Mattiazzi', '1956-05-21', 'nmattiazzip@tripod.com');
insert into employee (id, name, birthday, email) values (27, 'Buck Fairpool', '1901-11-18', 'bfairpoolq@fema.gov');
insert into employee (id, name, birthday, email) values (28, 'Marthe Gavan', '1984-02-15', 'mgavanr@noaa.gov');
insert into employee (id, name, birthday, email) values (29, 'Abigael Claussen', '1914-11-07', 'aclaussens@sbwire.com');
insert into employee (id, name, birthday, email) values (30, 'Hamil Nairns', '1991-01-23', 'hnairnst@wix.com');
insert into employee (id, name, birthday, email) values (31, 'Sully Puckey', '1907-11-04', 'spuckeyu@plala.or.jp');
insert into employee (id, name, birthday, email) values (32, 'Tess Iddon', '1936-06-06', 'tiddonv@usatoday.com');
insert into employee (id, name, birthday, email) values (33, 'Shanda Broxis', '1953-10-02', 'sbroxisw@illinois.edu');
insert into employee (id, name, birthday, email) values (34, 'Neil Klais', '1970-01-20', 'nklaisx@bravesites.com');
insert into employee (id, name, birthday, email) values (35, 'Hayes Kovnot', '1993-03-05', 'hkovnoty@hp.com');
insert into employee (id, name, birthday, email) values (36, 'Hershel Klimus', '1940-08-26', 'hklimusz@intel.com');
insert into employee (id, name, birthday, email) values (37, 'Cherry Mangeot', '1951-08-17', 'cmangeot10@webmd.com');
insert into employee (id, name, birthday, email) values (38, 'Rock Jerrams', '2013-07-03', 'rjerrams11@paginegialle.it');
insert into employee (id, name, birthday, email) values (39, 'Klement Setchell', '1962-10-23', 'ksetchell12@usnews.com');
insert into employee (id, name, birthday, email) values (40, 'Emogene Wisam', '2001-08-31', 'ewisam13@tiny.cc');
insert into employee (id, name, birthday, email) values (41, 'Storm Oaks', '2006-02-06', 'soaks14@nasa.gov');
insert into employee (id, name, birthday, email) values (42, 'Luciana MacClay', '1991-06-17', 'lmacclay15@imdb.com');
insert into employee (id, name, birthday, email) values (43, 'Mair Manthroppe', '1972-09-10', 'mmanthroppe16@booking.com');
insert into employee (id, name, birthday, email) values (44, 'Rosa Leall', '1949-01-08', 'rleall17@jalbum.net');
insert into employee (id, name, birthday, email) values (45, 'Angelo Ivanikhin', '1920-12-30', 'aivanikhin18@dyndns.org');
insert into employee (id, name, birthday, email) values (46, 'Marinna Badcock', '1981-12-18', 'mbadcock19@ibm.com');
insert into employee (id, name, birthday, email) values (47, 'Henrietta MacDaid', '1932-10-28', 'hmacdaid1a@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (48, 'Katherine Coslett', '1972-07-21', 'kcoslett1b@list-manage.com');
insert into employee (id, name, birthday, email) values (49, 'Arv Marchiso', '1999-05-16', 'amarchiso1c@tiny.cc');
insert into employee (id, name, birthday, email) values (50, 'Elroy Ewdale', '1927-11-25', 'eewdale1d@webs.com');
insert into employee (id, name, birthday, email) values (51, 'Lawton Abrahamsen', '1975-10-30', 'labrahamsen1e@github.io');
insert into employee (id, name, birthday, email) values (52, 'Lindy Lower', '1927-12-08', 'llower1f@marriott.com');
insert into employee (id, name, birthday, email) values (53, 'Chrotoem Beckwith', '1977-09-26', 'cbeckwith1g@webeden.co.uk');
insert into employee (id, name, birthday, email) values (54, 'Linc Ubee', '1953-04-26', 'lubee1h@marriott.com');
insert into employee (id, name, birthday, email) values (55, 'Kelcy Dand', '2005-11-18', 'kdand1i@plala.or.jp');
insert into employee (id, name, birthday, email) values (56, 'Artair Brettell', '1931-05-19', 'abrettell1j@ihg.com');
insert into employee (id, name, birthday, email) values (57, 'Godfrey Cassey', '1974-08-02', 'gcassey1k@irs.gov');
insert into employee (id, name, birthday, email) values (58, 'Pippo Iliffe', '1966-03-10', 'piliffe1l@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (59, 'Josselyn Soars', '2002-01-28', 'jsoars1m@unesco.org');
insert into employee (id, name, birthday, email) values (60, 'Barron Douche', '1928-05-29', 'bdouche1n@youku.com');
insert into employee (id, name, birthday, email) values (61, 'Ola Farrent', '1994-07-18', 'ofarrent1o@ehow.com');
insert into employee (id, name, birthday, email) values (62, 'Lidia Furlow', '1952-06-27', 'lfurlow1p@xrea.com');
insert into employee (id, name, birthday, email) values (63, 'Clay Saye', '1999-01-04', 'csaye1q@marketwatch.com');
insert into employee (id, name, birthday, email) values (64, 'Audrie Leaf', '1995-11-08', 'aleaf1r@nih.gov');
insert into employee (id, name, birthday, email) values (65, 'Lon Screas', '1908-06-02', 'lscreas1s@deviantart.com');
insert into employee (id, name, birthday, email) values (66, 'Nikki Brunner', '1919-04-26', 'nbrunner1t@etsy.com');
insert into employee (id, name, birthday, email) values (67, 'Darice Gooderick', '1997-09-02', 'dgooderick1u@ning.com');
insert into employee (id, name, birthday, email) values (68, 'Bee Hurburt', '1905-08-12', 'bhurburt1v@home.pl');
insert into employee (id, name, birthday, email) values (69, 'Sher Shafto', '1989-11-02', 'sshafto1w@aol.com');
insert into employee (id, name, birthday, email) values (70, 'Anastasie ducarme', '1907-07-02', 'aducarme1x@symantec.com');
insert into employee (id, name, birthday, email) values (71, 'Barrett Crewdson', '1951-06-26', 'bcrewdson1y@sourceforge.net');
insert into employee (id, name, birthday, email) values (72, 'Rees Tschierasche', '1905-11-19', 'rtschierasche1z@examiner.com');
insert into employee (id, name, birthday, email) values (73, 'Artie Castillo', '1912-09-22', 'acastillo20@redcross.org');
insert into employee (id, name, birthday, email) values (74, 'Louisa Roderick', '1960-11-08', 'lroderick21@topsy.com');
insert into employee (id, name, birthday, email) values (75, 'Dasi Szymaniak', '1996-09-20', 'dszymaniak22@si.edu');
insert into employee (id, name, birthday, email) values (76, 'Mendel Orgee', '1948-08-26', 'morgee23@hugedomains.com');
insert into employee (id, name, birthday, email) values (77, 'Mignon Peye', '2012-11-29', 'mpeye24@apple.com');
insert into employee (id, name, birthday, email) values (78, 'Rance Ussher', '2015-08-20', 'russher25@patch.com');
insert into employee (id, name, birthday, email) values (79, 'Ethe Hamberston', '1998-11-18', 'ehamberston26@photobucket.com');
insert into employee (id, name, birthday, email) values (80, 'Patin Jeffress', '1942-01-01', 'pjeffress27@un.org');
insert into employee (id, name, birthday, email) values (81, 'Genovera Strachan', '1995-11-16', 'gstrachan28@aboutads.info');
insert into employee (id, name, birthday, email) values (82, 'Ambrosio Winslett', '1986-04-28', 'awinslett29@dropbox.com');
insert into employee (id, name, birthday, email) values (83, 'Dmitri Titcumb', '1956-01-30', 'dtitcumb2a@php.net');
insert into employee (id, name, birthday, email) values (84, 'Verna Melross', '2013-05-08', 'vmelross2b@soup.io');
insert into employee (id, name, birthday, email) values (85, 'Basilio Boneham', '1907-08-31', 'bboneham2c@elpais.com');
insert into employee (id, name, birthday, email) values (86, 'Robers McRinn', '1931-02-28', 'rmcrinn2d@smh.com.au');
insert into employee (id, name, birthday, email) values (87, 'Ilka Clawe', '1978-09-02', 'iclawe2e@indiegogo.com');
insert into employee (id, name, birthday, email) values (88, 'Micky Gowanlock', '2003-10-13', 'mgowanlock2f@yahoo.com');
insert into employee (id, name, birthday, email) values (89, 'Korrie Lesser', '2012-12-08', 'klesser2g@globo.com');
insert into employee (id, name, birthday, email) values (90, 'Madelle Mallison', '1997-09-09', 'mmallison2h@google.it');
insert into employee (id, name, birthday, email) values (91, 'Windy Demke', '1971-01-06', 'wdemke2i@live.com');
insert into employee (id, name, birthday, email) values (92, 'Maire Schaumaker', '1929-01-21', 'mschaumaker2j@howstuffworks.com');
insert into employee (id, name, birthday, email) values (93, 'Leisha Marrington', '1945-06-06', 'lmarrington2k@artisteer.com');
insert into employee (id, name, birthday, email) values (94, 'Leroi Beevers', '1995-05-28', 'lbeevers2l@fda.gov');
insert into employee (id, name, birthday, email) values (95, 'Krissy Rotchell', '1988-07-10', 'krotchell2m@bloglines.com');
insert into employee (id, name, birthday, email) values (96, 'Emmett Inkpen', '2010-09-08', 'einkpen2n@parallels.com');
insert into employee (id, name, birthday, email) values (97, 'Thayne Jullian', '1961-08-13', 'tjullian2o@nih.gov');
insert into employee (id, name, birthday, email) values (98, 'Selinda Farran', '1915-03-09', 'sfarran2p@scientificamerican.com');
insert into employee (id, name, birthday, email) values (99, 'Elsie Gubbin', '1936-02-06', 'egubbin2q@paypal.com');
insert into employee (id, name, birthday, email) values (100, 'Gianna Philippard', '1963-04-08', 'gphilippard2r@hhs.gov');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee
SET email = 'UPDATED';

update employee
SET email = 'No Email'
WHERE id > 40;

update employee
SET birthday = '1975-11-02'
where id > 48;

update employee
SET name = 'No name'
WHERE id < 3;

update employee
SET email = 'xyz@mymail.com'
WHERE id > 25;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee
where name = 'No Name';

delete from employee
where id > 45;

delete from employee
where id < 4;

delete from employee
where email = 'UPDATED';

delete from employee
where email = 'xyz@mymail.com';
