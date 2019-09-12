CREATE TABLE IF NOT EXISTS category (
    `category_id` INT,
    `category_name` VARCHAR(7) CHARACTER SET utf8,
    `category_description` VARCHAR(95) CHARACTER SET utf8,
    `active` INT
);
INSERT INTO category VALUES
    (1,'t-shirt','is simply dummy text of the printing and typesetting industry. Lorem Ipsum ha',1),
    (2,'pant','when an unknown printer took a galley of type and scrambled it to make',1),
    (3,'shoes','but also the leap into electronic typesetting, remaining essentially unchanged',1),
    (4,'jacket','a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClin',1),
    (5,'chinos','discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33',1);
