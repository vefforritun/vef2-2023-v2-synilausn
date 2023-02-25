INSERT INTO users (name, username, password, admin) VALUES ('Óli admin', 'admin', '$2a$11$pgj3.zySyFOvIQEpD7W6Aund1Tw.BFarXxgLJxLbrzIv/4Nteisii', true);
INSERT INTO users (name, username, password) VALUES ('Forvitinn forritari', 'forritari', '$2a$11$pgj3.zySyFOvIQEpD7W6Aund1Tw.BFarXxgLJxLbrzIv/4Nteisii');
INSERT INTO users (name, username, password) VALUES ('Jón Jónsson', 'jonjons', '$2a$11$pgj3.zySyFOvIQEpD7W6Aund1Tw.BFarXxgLJxLbrzIv/4Nteisii');
INSERT INTO users (name, username, password) VALUES ('Guðrún Guðrúnar', 'gunnagunn', '$2a$11$pgj3.zySyFOvIQEpD7W6Aund1Tw.BFarXxgLJxLbrzIv/4Nteisii');

INSERT INTO events (name, slug, location, url, description) VALUES ('Forritarahittingur í febrúar', 'forritarahittingur-i-februar', null, null, 'Forritarar hittast í febrúar og forrita saman eitthvað frábært.');
INSERT INTO events (name, slug, location, url, description) VALUES ('Hönnuðahittingur í mars', 'honnudahittingur-i-mars', 'Hönnunarhúsinu', null, 'Spennandi hittingur hönnuða í Hönnunarmars.');
INSERT INTO events (name, slug, location, url, description) VALUES ('Verkefnastjórahittingur í apríl', 'verkefnastjorahittingur-i-april', null, 'https://hi.is/', 'Virkilega vel verkefnastýrður hittingur.');
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #1', 'test-vidburdur-1', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #2', 'test-vidburdur-2', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #3', 'test-vidburdur-3', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #4', 'test-vidburdur-4', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #5', 'test-vidburdur-5', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #6', 'test-vidburdur-6', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #7', 'test-vidburdur-7', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #8', 'test-vidburdur-8', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #9', 'test-vidburdur-9', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #10', 'test-vidburdur-10', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #11', 'test-vidburdur-11', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #12', 'test-vidburdur-12', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #13', 'test-vidburdur-13', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #14', 'test-vidburdur-14', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #15', 'test-vidburdur-15', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #16', 'test-vidburdur-16', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #17', 'test-vidburdur-17', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #18', 'test-vidburdur-18', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #19', 'test-vidburdur-19', null, null, null);
INSERT INTO events (name, slug, location, url, description) VALUES ('Test viðburður #20', 'test-vidburdur-20', null, null, null);

INSERT INTO registrations (userId, comment, event) VALUES (2, 'Hlakka til að forrita með ykkur', 1);
INSERT INTO registrations (userId, comment, event) VALUES (3, null, 1);
INSERT INTO registrations (userId, comment, event) VALUES (4, 'verður vefforritað?', 1);
