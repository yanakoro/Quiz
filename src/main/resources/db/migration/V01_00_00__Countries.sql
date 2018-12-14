CREATE SEQUENCE HIBERNATE_SEQUENCE START WITH 1 INCREMENT BY 1;
CREATE TABLE country(

    id NUMBER (19,0) PRIMARY KEY NOT NULL,
    country_name VARCHAR(255) NOT NULL,
    image_path VARCHAR(255) NOT NULL
);

INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Albania', '../countries/Albania.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Andorra','../countries/Andorra.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Armenia','../countries/Armenia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Austria','../countries/Austria.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Azerbaijan','../countries/Azerbaigian.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Belarus','../countries/Belarus.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Belgium','CountriesCountries\cntr\Belgium.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Bosnia and Herzegovina','../countries/bosnia-and-herzegovina.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Bulgaria','../countries/Bulgaria.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Croatia','../countries/Croatia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Cyprus','../countries/Cyprus.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Czech Republic','../countries/CzechRep.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Denmark','../countries/Denmark.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Estonia','../countries/Estonia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Finland','../countries/Finland.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'France','../countries/France.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Georgia','../countries/Georgia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Germany','../countries/Germany.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Great Britain','../countries/Great Britain.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Greece','../countries/Greece.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Hungary','../countries/Hungary.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Iceland','../countries/Iceland.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Ireland','../countries/Ireland.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Italy','../countries/Italy.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Kazakhstan','../countries/Kazakhstan.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Latvia','../countries/Latvia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Liechtenstein','../countries/Liechtenstein.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Lithuania','../countries/Lithuania.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Luxemburg','../countries/Luxemburg.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Macedonia','../countries/Macedonia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Malta','../countries/Malta.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Moldova','../countries/Moldova.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Monaco','../countries/Monaco.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Montenegro','../countries/Montenegro.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Netherlands','../countries/Nederlands.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Norway','../countries/Norway.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Poland','../countries/Poland.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Portugal','../countries/Portugal.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Romania','../countries/Romania.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Russia','../countries/Russia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'San Marino','../countries/San marino.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Serbia','../countries/Serbia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Slovakia','../countries/Slovakia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Slovenia','../countries/Slovenia.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Spain','../countries/Spain.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Sweden','../countries/Sweden.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Swiss','../countries/Swiss.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Turkey','../countries/Turkey.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Ukraine','../countries/Ukraine.jpg');
INSERT INTO country(id, country_name, image_path) VALUES (HIBERNATE_SEQUENCE.nextval, 'Vatikan','../countries/Vatikan.jpg');
