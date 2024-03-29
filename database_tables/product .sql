CREATE TABLE IF NOT EXISTS product (
    `product_id` INT,
    `name` VARCHAR(27) CHARACTER SET utf8,
    `description` VARCHAR(140) CHARACTER SET utf8,
    `price` NUMERIC(4, 2),
    `active` INT
);
INSERT INTO product VALUES
    (1,'Blue chenos for male','Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs.',39.9,1),
    (2,'Brown chinos for kid','The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero''s De Finibus Bonorum',49.9,1),
    (3,'chinos for Women light Grey','Malorum for use in a type specimen book. It usually begins with:',75.5,1),
    (4,'chinos for Women light Grey','The purpose of lorem ipsum is to create a natural looking block of text (sentence, paragraph, page, etc.)',78.99,1),
    (5,'stretch Mom Jean','that doesn''t distract from the layout. A practice not without controversy, laying out pages with meaningless filler text can be very useful',65.99,1),
    (6,'Classic Band T-shirt','when the focus is meant to be on design, not content.',39.9,1),
    (7,'Red jacket','The passage experienced a surge in popularity during the 1960s when Letraset used it on their dry-transfer sheets,',49.9,1),
    (8,'grey hoodie','again during the 90s as desktop publishers bundled the text with their software. Today it''s seen all around the web; on templates,',75.5,1),
    (9,'Black winter jacket','on templates, websites, and stock designs. Use our generator to get your own, or read on for the authoritative history of lorem ipsum.',78.99,1),
    (10,'Northface jacket','Until recently, the prevailing view assumed lorem ipsum was born as a nonsense text.',65.99,1),
    (11,'Blue wind sheet','It''s not Latin, though it looks like it, and it actually says nothing,',39.9,1),
    (12,'jeans jacket','efore & After magazine answered a curious reader, “Its ‘words’ loosely',49.9,1),
    (13,'workout trouser','approximate the frequency with which letters occur in English, which is why at a glance it looks pretty real.”',75.5,1),
    (14,'Vans','The placeholder text, beginning with the line “Lorem ipsum dolor sit amet, consectetur adipiscing elit”,',78.99,1),
    (15,'ladies Shoes','looks like Latin because in its youth, centuries ago, it was Latin.',65.99,1),
    (16,'ladies sneakers','The placeholder text, beginning with the line “Lorem ipsum dolor sit amet, consectetur adipiscing elit”',78.99,1),
    (17,'Gents adidas','Richard McClintock, a Latin scholar from Hampden-Sydney College, is credited with discovering the',65.99,1),
    (18,'Gents white adidas','In seeing a sample of lorem ipsum, his interest was piqued by consectetur—a',39.9,1),
    (19,'black vans','genuine, albeit rare, Latin word. Consulting a Latin dictionary led McClintock to a passage from De Finibus Bonorum et Malorum',49.9,1),
    (20,'greys shoes','(“On the Extremes of Good and Evil”), a first-century B.C. text from the Roman philosopher Cicero.',75.5,1),
    (21,'summer shorts','In particular, the garbled words of lorem ipsum bear an unmistakable resemblance to sections',78.99,1),
    (22,'downtown long sleeve','Cicero''s work, with the most notable passage excerpted below:',65.99,1),
    (23,'essential grey long sleeve','Neque porro quisquam est, qui dolorem ipsum quia dolor sit',39.9,1),
    (24,'T-shirt grey','amet, consectetur, adipisci velit, sed quia non numquam eius',49.9,1),
    (25,'Red tshirt','modi tempora incidunt ut labore et dolore magnam aliquam',75.5,1);
