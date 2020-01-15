TRUNCATE TABLE planeten;
ALTER TABLE planeten ADD diameter INT;
ALTER TABLE planeten ADD afstand_tot_de_zon INT;
ALTER TABLE planeten ADD massa INT;
INSERT INTO planeten (naam, diameter, afstand_tot_de_zon, massa) VALUES ("Zon", 1392000, 0, 332946), ("Mercurius", 4880, 57910000, 0.1), ("Venus", 12104, 108208930, 0.9), ("Aarde", 12756, 149597870, 1), ("Mars", 6794, 227936640, 0.1)