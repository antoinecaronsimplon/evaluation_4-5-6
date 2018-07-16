USE hoteleval;

INSERT IGNORE INTO `bed_types` (`bed_type`)
VALUES
('Single'),
('Queen Size'),
('King Size');

INSERT IGNORE INTO `bathroom_types` (`bathroom_type`)
VALUES
('Shower'),
('Bathtub'),
('Shower and Bathtub');

INSERT IGNORE INTO `views` (`view`)
VALUES
('Seaview'),
('Mountain View'),
('Park View'),
('Not Specified');

INSERT IGNORE INTO `service_categories` (`name`)
VALUES
('Standard'),
('Ambassador'),
('Star');

INSERT IGNORE INTO `services` (`name`, `service_category_id`)
VALUES
('Breakfast', 1),
('Mini-bar', 1),
('Champagne', 3),
('Internet', 2),
('Massage', 3);

INSERT IGNORE INTO `booking_statuses` (`booking_status`)
VALUES
('Pending'),
('Confirmed'),
('Arrived'),
('Compleded'),
('Canceled'),
('Invoiced'),
('Paid');

INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Mcintosh","Libby","297-889 Facilisis Ave","02 37 30 73 65","Quisque.porttitor.eros@sed.co.uk","ut, molestie in, tempus eu,"),
("Schultz","Brandon","Ap #616-7105 Ullamcorper, St.","01 99 49 99 39","lectus.sit.amet@aliquamiaculislacus.org","lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis"),
("Cervantes","Leandra","P.O. Box 406, 3725 Sit Av.","07 63 42 48 47","porttitor.interdum@dolorDonecfringilla.edu","rutrum urna, nec luctus"),
("Prince","Amber","Ap #994-1953 Nulla Street","07 06 01 39 23","Phasellus.in.felis@iaculisnec.ca","purus. Nullam scelerisque neque sed sem egestas blandit."),
("Dillard","Bree","1766 Vitae, Street","04 12 31 77 41","ornare@luctus.edu","Duis a mi fringilla mi lacinia mattis."),
("Serrano","Maggy","8205 Quisque Road","06 38 54 35 92","nascetur.ridiculus.mus@erat.net","Quisque imperdiet, erat"),
("Davis","Charissa","4190 Maecenas Ave","06 33 42 74 72","Ut@libero.ca","vel sapien imperdiet"),
("Love","Murphy","P.O. Box 657, 3029 Metus. Rd.","03 15 59 53 43","ipsum@euismodurna.com","montes, nascetur ridiculus"),
("Osborn","Nehru","Ap #735-5206 Ornare, St.","07 04 64 21 99","arcu.eu.odio@aliquam.net","nunc sed pede."),
("Townsend","Noble","Ap #956-843 Eget Street","05 06 01 26 45","in.aliquet.lobortis@PhasellusnullaInteger.net","laoreet, libero et tristique pellentesque, tellus sem mollis dui,");

INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Lang","Cruz","698-673 Elit. St.","02 01 69 20 75","urna.Vivamus@dictum.edu","condimentum eget, volutpat ornare, facilisis eget,"),
("Wiggins","Quemby","229-6105 Nisl. Avenue","04 63 28 52 11","aliquet@Vestibulumaccumsan.co.uk","nibh vulputate"),
("Mccall","Janna","Ap #598-6107 Eget St.","04 39 79 93 49","commodo.auctor@ultrices.com","velit eget laoreet"),
("Santiago","Orla","537-4044 Dolor Avenue","01 27 78 31 38","tellus@Maurismolestie.com","a, facilisis non,"),
("Brennan","Bernard","1937 Proin Rd.","02 63 12 80 33","vel.mauris.Integer@metus.edu","luctus ut, pellentesque eget, dictum placerat, augue."),
("Morton","Jesse","892-9555 Et St.","03 87 58 53 63","euismod.in@eu.net","enim. Etiam imperdiet dictum magna. Ut tincidunt orci"),
("Fitzpatrick","Neville","Ap #514-5997 Blandit St.","03 45 76 61 46","consectetuer.adipiscing@aliquameros.net","magna. Duis dignissim tempor arcu. Vestibulum ut eros non"),
("Berg","Duncan","P.O. Box 454, 1891 Fusce Av.","04 69 02 52 98","ac.mattis.ornare@quisarcuvel.ca","convallis convallis dolor. Quisque tincidunt pede ac"),
("Barrett","Kyra","9701 Risus, Ave","04 03 56 91 48","facilisis@ataugueid.co.uk","Quisque ac libero nec ligula consectetuer rhoncus."),
("Dale","Jelani","2660 A Av.","04 74 27 24 68","sit.amet@metusInlorem.net","non, cursus non, egestas a, dui. Cras pellentesque.");

INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Kim","Logan","1421 Cursus Avenue","08 54 47 03 09","tincidunt@orcitincidunt.com","faucibus lectus, a sollicitudin orci"),
("Gibson","Myles","980-310 Non Street","03 78 43 57 69","vestibulum@tinciduntDonecvitae.net","lorem, auctor quis,"),
("Whitfield","James","2326 Praesent St.","09 26 75 97 29","nibh.enim.gravida@duiSuspendisseac.net","tempor, est ac mattis semper, dui lectus rutrum"),
("Pierce","Herrod","7504 Et Street","02 39 86 29 82","nisi@metusInlorem.org","dui, nec tempus mauris erat"),
("Cote","Dalton","P.O. Box 547, 8083 Facilisis Av.","03 06 00 77 69","turpis@ornarefacilisiseget.com","sit amet ornare"),
("Oneil","Wyoming","7638 Cursus St.","02 43 82 74 31","massa@vitaeposuere.co.uk","risus a ultricies"),
("Mathis","Preston","P.O. Box 426, 2822 Non, Av.","04 13 19 24 07","odio.sagittis@facilisis.org","euismod est arcu ac orci. Ut"),
("Decker","Asher","4561 At Ave","07 07 64 23 91","nulla.Cras.eu@Nuncsed.co.uk","risus varius orci, in consequat enim diam vel"),
("Chambers","Stacy","Ap #679-7914 Feugiat St.","04 19 70 26 92","lacus.Aliquam@lorem.net","felis,"),
("Mcgee","Camden","128-7238 Egestas Avenue","03 89 77 00 55","pharetra.Quisque.ac@molestie.org","accumsan neque et nunc. Quisque ornare");
INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Landry","Victor","4388 Mauris Road","05 22 79 08 49","elit.erat@Namporttitorscelerisque.com","egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae,"),
("Burch","Cally","Ap #916-8343 Consequat Street","08 55 42 71 50","sed.turpis.nec@vestibulumMaurismagna.org","accumsan laoreet ipsum."),
("Patrick","Lydia","7237 Nisi Rd.","09 98 56 59 96","ligula.Nullam.enim@dictummagnaUt.ca","blandit mattis. Cras eget"),
("Gross","Aubrey","Ap #603-3297 Ultrices Street","06 66 24 63 73","justo.Proin@quislectus.org","sapien, cursus"),
("Strong","Noelle","269 Sed St.","01 00 92 91 91","sit.amet.ultricies@parturientmontes.ca","mauris sagittis"),
("Rowe","Inez","314-8147 Et Rd.","04 08 49 15 30","Vivamus@ligulatortordictum.org","dui, in sodales elit"),
("Britt","Breanna","9821 Proin Ave","06 64 59 87 15","gravida@aaliquet.org","at pretium aliquet, metus urna convallis erat, eget tincidunt dui"),
("Mckay","Porter","Ap #565-893 Orci Avenue","09 88 82 24 67","orci@necmauris.org","sem magna"),
("Hartman","Azalia","P.O. Box 253, 6496 Nec Street","02 85 54 52 97","Donec.vitae@egestasrhoncusProin.com","risus. Nulla eget metus eu erat semper rutrum. Fusce"),
("Bullock","Todd","210-3470 Nibh. Ave","09 60 81 54 81","quam.vel@estNuncullamcorper.org","Ut tincidunt orci quis");
INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Hendricks","Sheila","5741 Commodo Rd.","08 95 50 58 44","lorem.Donec.elementum@lacus.ca","nulla. In tincidunt"),
("Massey","Courtney","Ap #919-5287 Posuere, St.","06 12 33 06 05","eu.dui@augueid.org","nec tellus. Nunc"),
("Cabrera","Tara","678-338 Aliquam Avenue","05 90 34 86 28","cursus.et.eros@velarcueu.ca","ac mattis semper, dui lectus rutrum urna,"),
("Gonzalez","Jelani","P.O. Box 878, 727 Lacus. St.","09 21 42 59 07","tempor.erat@eget.ca","euismod urna. Nullam lobortis"),
("Guy","Athena","215-6209 Ut Av.","08 37 66 94 47","congue.a.aliquet@nonleoVivamus.co.uk","Aliquam erat volutpat. Nulla"),
("Morris","Regina","Ap #403-5916 Lacus. St.","03 43 34 17 79","Nullam.vitae.diam@faucibusorciluctus.net","condimentum. Donec at arcu."),
("Gaines","Orli","P.O. Box 210, 2881 Quis, Avenue","06 62 38 86 79","Quisque@congue.ca","luctus felis purus ac tellus. Suspendisse"),
("Benton","Mallory","P.O. Box 757, 9058 Enim. Ave","01 43 57 29 74","a.malesuada@diamDuismi.edu","porttitor"),
("Navarro","Hiram","Ap #713-1785 Nunc St.","05 75 92 54 65","Phasellus.nulla.Integer@at.ca","amet"),
("Gray","Sean","P.O. Box 522, 9306 Velit St.","06 84 25 47 41","a@Crasvehiculaaliquet.co.uk","eget metus eu erat semper rutrum. Fusce dolor");
INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Barton","Elton","P.O. Box 986, 3474 Vitae Avenue","02 71 33 33 17","erat.volutpat.Nulla@fringillaornareplacerat.org","neque venenatis"),
("Manning","Althea","P.O. Box 108, 2039 Urna St.","07 30 09 07 27","tincidunt.nibh.Phasellus@Mauris.net","eu"),
("Harris","Sebastian","Ap #491-1746 Nec, Rd.","09 99 12 05 21","Cras.vulputate@urna.edu","nibh. Quisque"),
("Diaz","Tanisha","P.O. Box 963, 5004 Fusce Av.","02 58 49 23 54","at.nisi.Cum@pellentesqueSed.net","porttitor"),
("Singleton","Vaughan","5527 Nascetur Rd.","03 94 48 21 07","orci.luctus.et@viverra.co.uk","mauris, rhoncus id, mollis nec, cursus a,"),
("Black","Cheyenne","P.O. Box 145, 2565 Mauris Ave","04 87 96 35 23","nascetur.ridiculus.mus@quis.ca","pellentesque massa lobortis"),
("Burton","Jason","P.O. Box 473, 764 Feugiat. Av.","04 58 83 24 10","feugiat@uteros.ca","Praesent luctus."),
("Waller","Curran","Ap #706-3235 Fermentum Road","05 91 54 98 63","dictum@eueuismod.org","blandit enim consequat purus. Maecenas libero"),
("Mcdowell","Ramona","Ap #517-5301 Nascetur Rd.","04 18 83 91 96","mauris.Suspendisse@Proinvel.edu","tellus non magna. Nam ligula elit, pretium"),
("Mcconnell","Paul","705-413 Neque St.","09 27 76 36 63","non.feugiat.nec@Phasellusvitae.com","eu tempor erat neque non quam. Pellentesque habitant morbi tristique");
INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Vincent","Avram","569-9034 Luctus Ave","08 60 46 60 19","Quisque.ornare@sedtortorInteger.net","et, commodo at, libero."),
("Case","Kasper","814-6547 Mauris. Rd.","02 28 36 62 67","tristique.aliquet@netuset.com","eu,"),
("Rosario","Morgan","P.O. Box 209, 5112 Diam Ave","07 12 94 68 52","est@dolor.edu","Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem,"),
("Garza","Asher","P.O. Box 288, 4518 Dictum Ave","07 91 43 53 40","Pellentesque@placeratCras.co.uk","risus. Donec egestas. Aliquam nec"),
("Vaughn","Brenda","Ap #855-5212 Per Av.","01 56 31 47 85","consequat@utsem.net","dis parturient montes, nascetur"),
("Garner","Yoshio","477 Amet Rd.","02 38 86 06 89","adipiscing.lobortis@Mauris.ca","lectus. Nullam suscipit, est ac facilisis facilisis,"),
("Robertson","Tasha","Ap #422-3704 Amet, Rd.","03 64 54 14 99","mus.Aenean@nonlorem.org","eget"),
("Reed","Cheryl","P.O. Box 574, 7394 Nec Rd.","03 54 27 27 71","Donec@sitamet.net","vitae risus. Duis"),
("Fuentes","Willa","412-3998 Sollicitudin Av.","07 93 59 61 51","ipsum.Curabitur@risusquis.com","tempor lorem, eget mollis lectus pede et risus. Quisque libero"),
("Dotson","Tanek","225-7305 Nullam Avenue","03 82 10 45 92","dolor.nonummy@Namnulla.com","dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu");
INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Sanchez","Candice","P.O. Box 826, 1329 Felis Ave","01 53 30 32 09","lorem.vehicula.et@Nuncsed.net","ornare lectus"),
("Mcdowell","Stella","Ap #473-459 Tellus Road","08 05 21 93 67","gravida@Etiam.net","Integer id magna et ipsum cursus vestibulum. Mauris"),
("Molina","Mari","P.O. Box 391, 5195 Lectus Rd.","06 32 98 71 01","eget@id.com","eu, ligula. Aenean"),
("Tyson","Cameron","9706 Suspendisse Avenue","07 05 83 08 66","non.justo@Phasellus.net","vitae,"),
("Moses","Garth","Ap #435-4618 Lorem Rd.","07 15 27 93 09","dui@nisiaodio.co.uk","augue, eu"),
("Sharp","Mariam","P.O. Box 951, 6200 Mi Rd.","08 14 04 10 63","condimentum@amagnaLorem.net","augue ac ipsum. Phasellus vitae mauris"),
("Mckay","Hakeem","334-6202 Amet Avenue","08 41 50 88 22","Suspendisse.sagittis.Nullam@blanditmattis.edu","lobortis"),
("Simmons","Yoko","1855 Odio. Ave","02 84 86 88 23","Nunc@purusmaurisa.co.uk","Phasellus in felis. Nulla"),
("French","Glenna","Ap #437-2105 Quis Road","07 71 61 08 54","et.netus@arcu.com","neque et nunc."),
("Phillips","Emi","527-9580 Habitant Avenue","08 49 56 66 44","aliquet@euneque.co.uk","interdum.");
INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Gross","Patricia","Ap #976-2118 Magna. Rd.","08 53 55 26 16","In@turpisegestas.net","laoreet ipsum. Curabitur consequat, lectus sit amet luctus"),
("Byrd","Mona","2053 Vel Av.","06 65 74 29 03","est@acarcuNunc.co.uk","Ut semper pretium"),
("Hurst","Francis","9689 Iaculis Rd.","02 34 61 22 03","mus@semperauctor.org","Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet"),
("Holmes","Claire","624-3065 Nullam Street","02 40 19 78 41","et.magnis@amalesuadaid.net","lorem, luctus ut, pellentesque eget, dictum placerat, augue."),
("Barber","Daryl","791-381 Metus. Street","09 08 61 06 97","est.vitae@velquam.com","urna suscipit nonummy. Fusce fermentum"),
("Garrett","Hop","Ap #884-7784 Curabitur St.","04 45 91 74 00","mauris.Integer.sem@sedconsequat.co.uk","Duis mi enim, condimentum eget, volutpat ornare, facilisis"),
("Cochran","Eric","Ap #548-2304 Praesent Avenue","03 16 08 60 01","mauris.Suspendisse@enim.co.uk","augue eu tellus. Phasellus elit pede, malesuada vel, venenatis"),
("Harvey","Yvette","Ap #699-5847 Nisi. Ave","08 71 53 95 94","nunc.risus.varius@eueuismodac.co.uk","nec quam. Curabitur vel"),
("Mckay","Alyssa","Ap #231-2413 Conubia Street","09 64 27 35 34","mi.lorem@quisurna.co.uk","dolor egestas rhoncus. Proin"),
("Green","McKenzie","Ap #109-3250 Metus. Street","01 05 67 66 83","Aenean.euismod@tinciduntcongue.edu","lobortis augue");
INSERT IGNORE INTO `customers` (`last_name`,`first_name`,`address`,`phone`,`email`,`secret`)
VALUES
("Cotton","Margaret","7882 Eu St.","09 76 45 01 47","magnis.dis.parturient@quisarcu.org","Cras"),
("Edwards","Kyle","721-9385 Erat. Rd.","07 06 49 22 11","quam.elementum.at@amet.edu","ornare lectus"),
("Garza","Orlando","P.O. Box 327, 7450 Ac St.","01 76 71 43 85","placerat.Cras@magnaSed.edu","non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget"),
("Lang","Ryan","3791 Ac Avenue","06 97 02 80 69","rhoncus@vulputatevelit.edu","vestibulum massa rutrum magna. Cras convallis convallis"),
("Goff","Lynn","Ap #569-5467 Natoque Avenue","03 40 55 21 09","faucibus@tristique.co.uk","facilisis facilisis, magna tellus"),
("Booker","Xaviera","P.O. Box 117, 4246 Ligula. Road","03 96 89 96 33","velit.Aliquam.nisl@lobortis.edu","ligula tortor, dictum eu, placerat eget, venenatis a,"),
("Byrd","Wesley","583-339 Ante Ave","09 77 18 14 79","Integer@eratVivamusnisi.com","euismod est arcu ac orci. Ut semper"),
("Cooley","Chantale","Ap #963-8313 Ullamcorper Rd.","09 77 88 36 50","urna.Ut@convallisdolor.com","felis purus ac tellus. Suspendisse sed dolor. Fusce mi"),
("Maxwell","Fallon","851-6731 Curabitur St.","08 81 70 86 24","ipsum.Suspendisse@eget.net","montes, nascetur ridiculus mus. Proin vel arcu eu"),
("Leon","Brianna","P.O. Box 459, 5489 Rutrum Street","06 77 07 46 98","mattis@vitaesodales.org","nec, cursus a, enim. Suspendisse aliquet, sem ut");

INSERT IGNORE INTO rooms (`name`, `bed_type_id`, `bathroom_type_id`, `is_suite`, `reduced_mobility_access`, `area`, `view_id`, `floor`)
VALUES
('Ixia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Agapanthus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Eryngium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Hippeastrum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Eucharis', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Zantedeschia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Gypsophila', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Platycodon', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Gerbera', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Monarda', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Campanula', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Moluccella', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Monarda', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Strelizia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Chrysanthemum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Trachelium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Banksia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Genista', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Zantedeschia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Campanula', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Dianthus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Callistephus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Ornithogalum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Platycodon', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Hellebore', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Celosia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Aquilegia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Centaurea', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Cattleya', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Scilla', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Narcissus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Anethum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Craspedia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Oenothera', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Tanacetum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Gloriosa', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Leucadendron', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Anthurium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Ornithogalum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Ageratum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Prunus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Allium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Myosotis', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Digitalis', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Eremurus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Liatris', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Gentiana', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Matthiola', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Alpinia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Gomphrena', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Cynara', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Trollius', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Echinops', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Gloriosa', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Solidago', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Oncidium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Chenpodium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Muscari', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Viburnum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Nerine', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Hyacinthus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Alstroemeria', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Anigozanthos', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Liatris', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Alchemilla', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Paphiopedilum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Delphinium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Lavandula', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Syringa', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Lilium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Convallaria', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Eustoma', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Heliconia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Lysimachia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Amaranthus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Nigella', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Lupinus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Chrysanthemum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Calendula', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Astrantia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Aster', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Acacia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Aconitum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Crocosmia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Phalenopsis', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Chrysanthemum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Physostegia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Leucanthemum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Anthurium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Paeonia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Alstroemeria', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Leucospermum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Cirsium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Lisianthus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Amaranthus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Ammi', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Kniphofia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Rosa', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Leucadendron', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Carthamus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Scabiosa', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Euphorbia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Aranthera', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Eryngium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Limonium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Aster', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Dendrobium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Paphiopedilum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Chelone', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Antirrhinum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Helenium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Symphoricarpos', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Eurphorbia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Veronica', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Arachnis', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Dianthus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Euphorbia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Hypericum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Ornithogalum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Limonium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Matthiola', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Sedum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Protea', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Helianthus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Lathyrus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Centaurea', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Dianthus barbatus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Gladiolus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Tanacetum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Narcissus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Eryngium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Ornithogalum', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Gerbera', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Polianthes tuberosa', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Tulipa', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Ranunculus', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Chelone', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Alstroemeria', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Chamaelaucium', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Anemone', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Artemesia', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10)),
('Achillea', 1 + FLOOR(RAND() * 3), 1 + FLOOR(RAND() * 3), (RAND() >= 0.5), (RAND() >= 0.5), FLOOR(100 * RAND()), 1 + FLOOR(RAND() * 4), 1 + FLOOR(RAND() * 10))
;

UPDATE `rooms` SET `price` = 80 WHERE NOT is_suite;
UPDATE `rooms` SET `price` = 300 WHERE is_suite;
