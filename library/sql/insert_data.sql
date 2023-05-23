--- shcools
INSERT INTO school (school_id, school_name, city, street, postal_code, email, principal_lastname, principal_firstname, school_admin_lastname, school_admin_firstname)
VALUES
  (1, 'Maplewood Elementary School', 'Springfield', 'Oak Avenue', 12345, 'maplewood@gmail.com', 'Johnson', 'Emily', 'Smith', 'Jennifer'),
  (2, 'Willowbrook High School', 'Harrisonburg', 'Willow Street', 54321, 'willowbrook@gmail.com', 'Anderson', 'Michael', 'Brown', 'Jessica'),
  (3, 'Cedar Ridge Middle School', 'Wilmington', 'Cedar Lane', 67890, 'cedarridge@gmail.com', 'Davis', 'Sarah', 'Wilson', 'David');

---- phones
INSERT INTO school_phone (phone, school_id) VALUES
  (3572212345, 1),
  (3572298765, 1);
INSERT INTO school_phone (phone, school_id) VALUES
  (3572245678, 2);
INSERT INTO school_phone (phone, school_id) VALUES
  (3572278912, 3),
  (3572232165, 3);

--- superadmin
INSERT INTO lib_user (user_pwd, user_name, school_id, role_name, user_email, user_firstname, user_lastname, user_date_of_birth)
VALUES (1111, 'manosneo', 1, 'super_admin', 'manosaekara@gmail.com', 'manos', 'aek', '1924-01-01');
--- 1 admin for every shcool 
INSERT INTO lib_user (user_pwd, user_name, school_id, role_name, user_email, user_firstname, user_lastname, user_date_of_birth)
VALUES (1234, 'george123', 1, 'admin', 'georgesmith@gmail.com', 'George', 'Smith', '1985-07-10'),
       (5678, 'emily456', 2, 'admin', 'emilyjones@gmail.com', 'Emily', 'Jones', '1982-11-18'),
       (9876, 'jason789', 3, 'admin', 'jasonbrown@gmail.com', 'Jason', 'Brown', '1988-03-25');
--- teachers - 3 for every school
INSERT INTO lib_user (user_pwd, user_name, school_id, role_name, user_email, user_firstname, user_lastname, user_date_of_birth)
VALUES
  (1234, 'johnsmith', 1, 'teacher', 'johnsmith@gmail.com', 'John', 'Smith', '1985-07-12'),
  (9876, 'jennifermiller', 1, 'teacher', 'jennifermiller@gmail.com', 'Jennifer', 'Miller', '1978-03-30'),
  (2468, 'mike1980', 1, 'teacher', 'mike1980@gmail.com', 'Michael', 'Johnson', '1980-11-05'),
  (1357, 'amandabrown', 2, 'teacher', 'amandabrown@gmail.com', 'Amanda', 'Brown', '1992-02-18'),
  (5678, 'davidthompson', 2, 'teacher', 'davidthompson@gmail.com', 'David', 'Thompson', '1972-09-10'),
  (7890, 'sarahjones', 2, 'teacher', 'sarahjones@gmail.com', 'Sarah', 'Jones', '1988-12-01'),
  (5432, 'robertgreen', 3, 'teacher', 'robertgreen@gmail.com', 'Robert', 'Green', '1983-06-22'),
  (2109, 'emilytaylor', 3, 'teacher', 'emilytaylor@gmail.com', 'Emily', 'Taylor', '1995-04-14'),
  (8765, 'chrisharris', 3, 'teacher', 'chrisharris@gmail.com', 'Chris', 'Harris', '1975-08-07'),
  (4321, 'jessicawright', 1, 'teacher', 'jessicawright@gmail.com', 'Jessica', 'Wright', '1987-01-23');

--students - 5 for every school
INSERT INTO lib_user (user_pwd, user_name, school_id, role_name, user_email, user_firstname, user_lastname, user_date_of_birth)
VALUES
  (4321, 'ethan456', 1, 'student', 'ethanbrown@example.com', 'Ethan', 'Brown', '2003-06-10'),
  (5678, 'mia789', 1, 'student', 'miaharris@example.com', 'Mia', 'Harris', '2004-09-05'),
  (8765, 'jacob234', 1, 'student', 'jacobsmith@example.com', 'Jacob', 'Smith', '2003-03-17'),
  (7890, 'ava567', 1, 'student', 'avajones@example.com', 'Ava', 'Jones', '2002-12-08'),
  (9012, 'sophia890', 1, 'student', 'sophiawilson@example.com', 'Sophia', 'Wilson', '2004-11-25'),
  (3456, 'noah321', 2, 'student', 'noahdavis@example.com', 'Noah', 'Davis', '2005-07-02'),
  (2345, 'olivia654', 2, 'student', 'oliviamartin@example.com', 'Olivia', 'Martin', '2003-02-13'),
  (1234, 'liam987', 2, 'student', 'liamthompson@example.com', 'Liam', 'Thompson', '2004-04-30'),
  (4321, 'emma123', 2, 'student', 'emmalopez@example.com', 'Emma', 'Lopez', '2002-09-22'),
  (5678, 'william456', 2, 'student', 'williamjohnson@example.com', 'William', 'Johnson', '2003-12-14'),
  (8765, 'ava789', 3, 'student', 'avamartinez@example.com', 'Ava', 'Martinez', '2004-06-07'),
  (7890, 'mason234', 3, 'student', 'masonhall@example.com', 'Mason', 'Hall', '2002-11-19'),
  (9012, 'sophia567', 3, 'student', 'sophiamiller@example.com', 'Sophia', 'Miller', '2003-08-12'),
  (3456, 'james890', 3, 'student', 'jamesrivera@example.com', 'James', 'Rivera', '2004-02-27'),
  (2345, 'olivia123', 3, 'student', 'oliviacooper@example.com', 'Olivia', 'Cooper', '2002-10-15'),
  (1234, 'liam456', 1, 'student', 'liamroberts@example.com', 'Liam', 'Roberts', '2003-01-28'),
  (4321, 'ava789', 1, 'student', 'avahill@example.com', 'Ava', 'Hill', '2004-04-15'),
  (5678, 'michael234', 1, 'student', 'michaelwood@example.com', 'Michael', 'Wood', '2002-12-07'),
  (8765, 'sophia567', 1, 'student', 'sophialong@example.com', 'Sophia', 'Long', '2003-09-20'),
  (9012, 'oliver123', 2, 'student', 'oliverwright@example.com', 'Oliver', 'Wright', '2003-05-10'),
  (3456, 'charlotte456', 2, 'student', 'charlottelee@example.com', 'Charlotte', 'Lee', '2002-11-15'),
  (2345, 'lucas789', 2, 'student', 'lucasbaker@example.com', 'Lucas', 'Baker', '2004-02-22'),
  (1234, 'harper234', 2, 'student', 'harperjackson@example.com', 'Harper', 'Jackson', '2003-07-31'),
  (4321, 'amelia567', 2, 'student', 'ameliarobinson@example.com', 'Amelia', 'Robinson', '2002-12-18'),
  (5678, 'oliver123', 3, 'student', 'oliverwright@example.com', 'Oliver', 'Wright', '2003-05-10'),
  (8765, 'charlotte456', 3, 'student', 'charlottelee@example.com', 'Charlotte', 'Lee', '2002-11-15'),
  (7890, 'lucas789', 3, 'student', 'lucasbaker@example.com', 'Lucas', 'Baker', '2004-02-22'),
  (9012, 'harper234', 3, 'student', 'harperjackson@example.com', 'Harper', 'Jackson', '2003-07-31'),
  (3456, 'amelia567', 3, 'student', 'ameliarobinson@example.com', 'Amelia', 'Robinson', '2002-12-18');

---- books for school 1 
INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Pride and Prejudice','Stellar Books', 400, 1234567890, 'A classic romance novel exploring themes of societal norms, love, and prejudice in 19th-century England.', 4, 4, 'https://covers.openlibrary.org/b/id/12645114-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Catcher in the Rye', 'BlueSky Publications', 320, 2345678901, 'A coming-of-age novel narrated by an angsty teenager who questions societal conventions and struggles with his own identity.', 3, 3, 'https://covers.openlibrary.org/b/id/6297651-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Hobbit', 'Golden Quill Press', 350, 3456789012, 'An epic fantasy adventure following a hobbit''s journey to reclaim a stolen treasure, encountering magical creatures and dangers along the way.', 5, 5, 'https://covers.openlibrary.org/b/id/12003329-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('1984', 'Crimson Ink Publishing', 250, 9876543210, 'A dystopian novel depicting a totalitarian society where individualism is suppressed and critical thought is controlled.', 2, 2, 'https://covers.openlibrary.org/b/id/12054527-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Alchemist', 'HarperOne', 208, 9780062315007, 'A philosophical novel about a young Andalusian shepherd who embarks on a journey to find his personal legend.', 1, 1, 'https://covers.openlibrary.org/b/id/8314135-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Great Expectations', 'Penguin Classics', 544, 9780141439563, 'A coming-of-age novel following the life of Pip, an orphan, as he navigates his way through the social classes of Victorian England.', 1, 1, 'https://covers.openlibrary.org/b/id/13029793-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('To the Lighthouse', 'Harvest Books', 209, 9780156907392, 'A modernist novel that explores the lives and relationships of the Ramsay family and their guests on a trip to the Isle of Skye.', 1, 1, 'https://covers.openlibrary.org/b/id/8291454-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Moby-Dick', 'Harper Perennial', 896, 9780062085661, 'An epic tale of Captain Ahab''s obsessive quest for revenge against the great white whale.', 1, 1, 'https://covers.openlibrary.org/b/id/110556-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Picture of Dorian Gray', 'Penguin Classics', 254, 9780141439570, 'A Gothic novel about a young man named Dorian Gray, who remains eternally youthful while a portrait of him ages and bears the scars of his immoral actions.', 1, 1, 'https://covers.openlibrary.org/b/id/14314591-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Frankenstein', 'Penguin Classics', 352, 9780141439471, 'A science fiction novel exploring the ethical implications of creating artificial life, as Victor Frankenstein brings a creature to life with disastrous consequences.', 1, 1, 'https://covers.openlibrary.org/b/id/109033-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('A Game of Thrones', 'Bantam Books', 694, 9780553593716, 'The first book in the epic fantasy series ''A Song of Ice and Fire'' that follows the power struggles among noble families in the Seven Kingdoms.', 1, 1, 'https://covers.openlibrary.org/b/id/9269942-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Fault in Our Stars', 'Dutton Books', 313, 9780525478812, 'A young adult novel about two teenagers, Hazel and Gus, who meet and fall in love while dealing with the challenges of living with cancer.', 1, 1, 'https://covers.openlibrary.org/b/id/7890579-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Gone Girl', 'Crown Publishing Group', 432, 9780307588364, 'A psychological thriller about a husband, Nick, and his wife, Amy, whose marriage takes a dark turn when Amy goes missing under suspicious circumstances.', 1, 1, 'https://covers.openlibrary.org/b/id/11568078-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Chronicles of Narnia', 'HarperCollins', 767, 9780066238500, 'A series of fantasy novels that transport readers to the magical world of Narnia, where animals talk, mythical creatures abound, and battles between good and evil unfold.', 1, 1, 'https://covers.openlibrary.org/b/id/13236788-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Da Vinci Code', 'Doubleday', 454, 9780385504201, 'A thriller that follows symbologist Robert Langdon as he unravels a complex mystery involving secret societies, hidden messages, and the search for the Holy Grail.', 1, 1, 'https://covers.openlibrary.org/b/id/10520498-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Kite Runner', 'Riverhead Books', 371, 9781573222457, 'A novel about the friendship between Amir, a privileged boy, and Hassan, the son of his father''s servant, set against the backdrop of Afghanistan''s tumultuous history.', 1, 1, 'https://covers.openlibrary.org/b/id/12728870-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Book Thief', 'Knopf', 550, 9780375831003, 'Set during World War II, the story follows Liesel Meminger, a young girl who finds solace in books and develops a secret habit of stealing them.', 1, 1, 'https://covers.openlibrary.org/b/id/11478077-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Secret Life of Bees', 'Penguin Books', 336, 9780142001745, 'A coming-of-age novel that explores race, female empowerment, and the power of love as a young girl named Lily Owens finds refuge with a group of beekeeping sisters.', 1, 1, 'https://covers.openlibrary.org/b/id/8066208-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Road', 'Vintage Books', 287, 9780307387899, 'A post-apocalyptic novel that follows a father and his young son as they journey through a desolate landscape, facing danger and despair in search of a better life.', 1, 1, 'https://covers.openlibrary.org/b/id/9557220-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Bell Jar', 'Harper & Row', 288, 9780060174903, 'A semi-autobiographical novel about Esther Greenwood, a talented young woman who struggles with mental health issues and societal expectations in 1950s America.', 1, 1, 'https://covers.openlibrary.org/b/id/13282079-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Help', 'Amy Einhorn Books', 451, 9780399155345, 'Set in the 1960s, the novel explores the complex relationships between African American maids and their white employers in Jackson, Mississippi.', 1, 1, 'https://covers.openlibrary.org/b/id/8589568-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Hunger Games', 'Scholastic Press', 374, 9780439023481, 'The first book in a dystopian trilogy where teenagers from different districts are forced to participate in a televised fight to the death as a form of government control.', 1, 1, 'https://covers.openlibrary.org/b/id/10322358-M.jpg', 'English', 1);
---
---
---
---
---
---
---- books for school 2 
INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Da Vinci Code', 'Sapphire Books', 450, 1234567890, 'A thrilling mystery novel that combines art, history, and religion, following a symbologist in his quest to uncover a hidden secret.', 3, 3, 'https://covers.openlibrary.org/b/id/10520498-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Kite Runner', 'Amber Publishing', 400, 9876543210, 'A powerful story of friendship, betrayal, and redemption set against the backdrop of Afghanistan''s turbulent history.', 5, 5, 'https://covers.openlibrary.org/b/id/12728870-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Book Thief', 'Moonstone Press', 350, 2345678901, 'Narrated by Death, this extraordinary novel tells the story of a young girl living in Nazi Germany who finds solace in books and words.', 2, 2, 'https://covers.openlibrary.org/b/id/11478077-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Secret Life of Bees', 'Lavender Publishing', 320, 3456789012, 'Set in 1960s South Carolina, this poignant novel explores themes of family, race, and female empowerment as a young girl seeks answers about her mother.', 4, 4, 'https://covers.openlibrary.org/b/id/8066208-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Road', 'Harbor Books', 300, 4567890123, 'A post-apocalyptic tale of a father and son''s journey through a desolate landscape, exploring themes of survival, love, and hope.', 3, 3, 'https://covers.openlibrary.org/b/id/9557220-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Bell Jar', 'Willow Publishing', 380, 5678901234, 'Semi-autobiographical, this novel follows a young woman''s descent into mental illness and her struggle for identity in a society that places expectations and limitations on women.', 5, 5, 'https://covers.openlibrary.org/b/id/13282079-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Help', 'Quillfire Books', 420, 6789012345, 'Set in 1960s Mississippi, this novel portrays the lives of American maids and their relationships with white families, challenging racial boundaries and societal norms.', 2, 2, 'https://covers.openlibrary.org/b/id/10544717-M.jpg', 'English', 2);
--- from chat
INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("Alice's Adventures in Wonderland", "Macmillan Publishers", 192, 9781509861621, "A whimsical tale of a young girl named Alice who falls down a rabbit hole and encounters strange and fantastical creatures in a topsy-turvy world.", 3, 3, 'https://covers.openlibrary.org/b/OLID/OL31754751M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("Frankenstein; or, The Modern Prometheus", "Lackington, Hughes, Harding, Mavor & Jones", 280, 9780199537150, "A classic Gothic novel that explores the themes of creation, identity, and the consequences of playing god through the story of Victor Frankenstein and his creature.", 2, 2, 'https://covers.openlibrary.org/b/OLID/OL7092075M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Wonderful Wizard of Oz", "George M. Hill Company", 154, 9781442495926, "A beloved children's fantasy novel that follows Dorothy, a young girl from Kansas, as she journeys through the magical Land of Oz with her friends: the Scarecrow, the Tin Woodman, and the Cowardly Lion.", 4, 4, 'https://covers.openlibrary.org/b/OLID/OL7170815M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Lost World", "Hodder & Stoughton", 320, 9780192828585, "A thrilling adventure novel that follows an expedition to a remote South American plateau where prehistoric creatures still roam.", 3, 3, 'https://covers.openlibrary.org/b/OLID/OL22885694M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("Dracula", "Archibald Constable and Company", 418, 9780192833862, "A Gothic horror novel that introduces the iconic vampire Count Dracula and explores themes of blood, desire, and the battle between good and evil.", 4, 4, 'https://covers.openlibrary.org/b/OLID/OL7075358M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("Brave New World", "Chatto & Windus", 311, 9780099518471, "A dystopian novel set in a futuristic society that explores themes of technology, social control, and the cost of happiness.", 1, 1, 'https://covers.openlibrary.org/b/OLID/OL6504102M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("Nineteen Eighty-Four", "Secker & Warburg", 328, 9780141036144, "A dystopian novel set in a totalitarian society where individualism is suppressed and government surveillance is pervasive.", 2, 2, 'https://covers.openlibrary.org/b/OLID/OL21733390M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The War of the Worlds", "Heinemann", 288, 9780141441030, "A science fiction novel that depicts a Martian invasion of Earth and explores themes of imperialism, evolution, and humanity's resilience.", 3, 3, 'https://covers.openlibrary.org/b/OLID/OL9236546M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Time Machine", "William Heinemann", 118, 9781509827702, "A science fiction novella that follows the Time Traveller as he journeys to the future and encounters the descendants of humanity.", 4, 4, 'https://covers.openlibrary.org/b/OLID/OL8000344M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Poison Belt", "Hodder & Stoughton", 200, 9781434446936, "A science fiction novel that continues the story of Professor Challenger and his companions as they face a new global disaster.", 1, 1, 'https://covers.openlibrary.org/b/OLID/OL14034942M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Invisible Man", "C. Arthur Pearson", 146, 9780141441023, "A science fiction novel that tells the story of a scientist who discovers the secret of invisibility and the consequences that follow.", 2, 2, 'https://covers.openlibrary.org/b/OLID/OL24269941M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("Vingt mille lieues sous les mers", "Pierre-Jules Hetzel", 528, 9782011556878, "A classic science fiction novel by Jules Verne that follows the adventures of Captain Nemo and his submarine, the Nautilus.", 3, 3, 'https://covers.openlibrary.org/b/OLID/OL24245739M-M.jpg', "French", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("Flatland", "Seeley & Co.", 100, 9780140435317, "A satirical novella that takes place in a two-dimensional world and explores the concept of dimensions and societal hierarchy.", 4, 4, 'https://covers.openlibrary.org/b/OLID/OL23189553M-M.jpg', "English", 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Secret Agent", "Methuen & Co.", 272, 9780141441580, "A novel that delves into the world of espionage and terrorism in late 19th-century London.", 3, 3, 'https://covers.openlibrary.org/b/OLID/OL2640257M-M.jpg', "English", 2);

---
---
---
---
--- books for school 3
INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("Harry Potter and the Sorcerer's Stone", 'Whimsical Publishing', 320, 1234567890, 'A captivating tale of a young boy who discovers he is a wizard and embarks on a magical journey at Hogwarts School of Witchcraft and Wizardry.', 3, 3, 'https://covers.openlibrary.org/b/id/12903634-M.jpg', 'English', 3);

INSERT INTO book ( title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Hunger Games", 'Eagle Books', 400, 9876543210, 'In a dystopian future, teenagers are forced to participate in a televised fight to the death, testing their survival skills and challenging the oppressive regime.', 5, 5, 'https://covers.openlibrary.org/b/id/12646540-M.jpg', 'English', 3);

INSERT INTO book ( title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Girl with the Dragon Tattoo", 'Mysterious Press', 480, 2345678901, 'A gripping crime novel that follows a journalist and a talented hacker as they investigate a decades-old disappearance and unravel a web of secrets and violence.', 2, 2, 'https://covers.openlibrary.org/b/id/10655947-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ("The Chronicles of Narnia", 'Enchanted Books', 600, 6789012345, 'A beloved fantasy series that transports readers into a magical world filled with talking animals, mythical creatures, and epic adventures.', 2, 2, 'https://covers.openlibrary.org/b/id/13236788-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Pride and Prejudice', 'Enchanting Publications', 400, 1234567890, 'A classic romance novel that explores the societal norms and expectations of 19th-century England, as Elizabeth Bennet navigates love, pride, and prejudice.', 3, 3, 'https://covers.openlibrary.org/b/id/12645114-M.jpg', 'English', 3);

INSERT INTO book ( title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Catcher in the Rye', 'Rebel Books', 224, 9876543210, 'A coming-of-age novel that follows the disillusioned teenager Holden Caulfield as he navigates the complexities of adulthood and society.', 2, 2, 'https://covers.openlibrary.org/b/id/6297651-M.jpg', 'English', 3);

INSERT INTO book ( title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Hobbit', 'Mystical Press', 320, 2345678901, 'An enchanting adventure that takes readers to the magical world of Middle-earth, following Bilbo Baggins as he embarks on a quest to reclaim a stolen treasure.', 4, 4, 'https://covers.openlibrary.org/b/id/12003329-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Brave New World', 'Futuristic Publishing', 352, 3456789012, 'A dystopian novel set in a future where society is engineered for stability and conformity, challenging the notions of individuality, freedom, and the pursuit of happiness.', 3, 3, 'https://covers.openlibrary.org/b/id/12992919-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Lord of the Rings', 'Mythical Books', 1200, 4567890123, 'An epic fantasy trilogy that follows the journey of Frodo Baggins and the Fellowship of the Ring as they strive to destroy the One Ring and defeat the Dark Lord Sauron.', 5, 5, 'https://covers.openlibrary.org/b/id/13911921-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Odyssey', 'Adventurous Press', 416, 5678901234, 'An ancient Greek epic poem that tells the story of Odysseus ten-year journey back home after the Trojan War, encountering mythical creatures and facing numerous challenges along the way.', 2, 2, 'https://covers.openlibrary.org/b/id/13081298-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('A Game of Thrones', 'Epic Books', 800, 9876543210, 'The first book in the epic fantasy series "A Song of Ice and Fire," where noble families and political intrigue clash in a battle for the Iron Throne.', 5, 5, 'https://covers.openlibrary.org/b/id/9269942-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Fault in Our Stars', 'Starlit Publications', 320, 2345678901, 'A heart-wrenching love story between two teenagers with cancer who embark on a journey of love, friendship, and finding meaning in the face of mortality.', 3, 3, 'https://covers.openlibrary.org/b/id/7890579-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Gone Girl', 'Mystery House', 400, 3456789012, 'A psychological thriller that explores the disappearance of a wife and the dark secrets that emerge as her husband becomes the prime suspect.', 5, 5, 'https://covers.openlibrary.org/b/id/11568078-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Emma', 'Stellar Books', 350, 762940815, 'A novel by Jane Austen, portraying the life and matchmaking endeavors of Emma Woodhouse in a small English village.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL13573615M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Wuthering Heights', 'Stellar Books', 320, 238941657, 'A Gothic novel by Emily Brontë, telling the passionate and tragic love story of Heathcliff and Catherine Earnshaw on the Yorkshire moors.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL38586477M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Sense and Sensibility', 'Stellar Books', 380, 846291735, 'A novel by Jane Austen, following the Dashwood sisters as they navigate love, loss, and societal expectations in Regency-era England.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL14041582M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Northanger Abbey', 'Stellar Books', 300, 653128479, 'A coming-of-age novel by Jane Austen, featuring Catherine Morland as she experiences love, friendship, and the mysteries of Northanger Abbey.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL36684152M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Ethan Frome', 'Stellar Books', 200, 129567834, 'A novel by Edith Wharton, set in rural New England and exploring themes of love, duty, and the consequences of repressed emotions.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL7215847M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Uncle Tom\'s Cabin', 'Stellar Books', 450, 459283716, 'An anti-slavery novel by Harriet Beecher Stowe, portraying the harsh realities of slavery in the United States and its impact on individuals.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL26244385M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Women in Love', 'Stellar Books', 400, 935827416, 'A novel by D.H. Lawrence, delving into the complex relationships and desires of the Brangwen sisters and their respective partners.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL14048584M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('This Side of Paradise', 'Stellar Books', 320, 874529361, 'A novel by F. Scott Fitzgerald, exploring the life and aspirations of Amory Blaine as he navigates love, success, and disillusionment in post-World War I America.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL7230180M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Heart of Darkness', 'Stellar Books', 200, 128465937, 'A novella by Joseph Conrad, delving into the dark journey of Charles Marlow as he travels up the Congo River and confronts the heart of human darkness.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL10277237M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Moonstone', 'Stellar Books', 400, 754612839, 'A mystery novel by Wilkie Collins, revolving around the theft of a valuable diamond and the subsequent investigation to uncover the truth.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL11424127M-M.jpg', 'English', 3);

---
---
---
--- EXTRA
--- SCHOOL 1
INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Bible', 'Stellar Books', 1000, 6931475208, 'A sacred text containing religious scriptures and teachings in various traditions, including Judaism and Christianity.', 5, 5, 'https://covers.openlibrary.org/b/OLID/OL39801870M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Adventures of Huckleberry Finn', 'Stellar Books', 350, 5192437860, 'A classic American novel by Mark Twain that follows the adventures of a young boy named Huckleberry Finn as he escapes from his abusive father and embarks on a journey down the Mississippi River.', 2, 2, 'https://covers.openlibrary.org/b/OLID/OL7062714M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Treasure Island', 'Stellar Books', 200, 2796450813, 'An adventure novel by Robert Louis Stevenson, featuring the story of Jim Hawkins and his encounters with pirates, buried treasure, and swashbuckling adventures.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL24195201M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Sense and Sensibility', 'Stellar Books', 320, 4917820365, 'A classic novel by Jane Austen, exploring the themes of love, marriage, and societal expectations through the lives of the Dashwood sisters.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL14041582M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('A Tale of Two Cities', 'Stellar Books', 450, 8319726450, 'A historical novel by Charles Dickens set in London and Paris before and during the French Revolution, depicting the struggles and contrasts between the two cities.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL46835117M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('A Christmas Carol', 'Stellar Books', 150, 5871039426, 'A beloved novella by Charles Dickens, telling the story of Ebenezer Scrooge and his transformation after being visited by the ghosts of Christmas past, present, and future.', 5, 5, 'https://covers.openlibrary.org/b/OLID/OL47311368M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Little Women', 'Stellar Books', 400, 9264350718, 'A classic novel by Louisa May Alcott, following the lives of the four March sisters as they navigate love, loss, and the transition to adulthood during the Civil War era.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL24620928M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Oliver Twist', 'Stellar Books', 280, 7609231485, 'A novel by Charles Dickens, depicting the hardships and adventures of an orphan named Oliver Twist as he navigates the grim streets of Victorian London.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL47307472M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Great Expectations', 'Stellar Books', 380, 3715928604, 'A novel by Charles Dickens, tracing the life of Pip as he rises from poverty to wealth and navigates the complexities of love, class, and identity in 19th-century England.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL45791004M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('El ingenioso hidalgo Don Quijote de la Mancha', 'Stellar Books', 500, 3679452180, 'A renowned novel by Miguel de Cervantes, narrating the adventures of Don Quixote, a delusional knight-errant, and his loyal squire Sancho Panza.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL6469521M-M.jpg', 'Spanish', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Adventures of Sherlock Holmes ', 'Stellar Books', 320, 8162945730, 'A collection of twelve detective stories featuring the famous detective Sherlock Holmes and his loyal friend Dr. John Watson, written by Sir Arthur Conan Doyle.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL24349267M-M.jpg', 'English', 1);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Wonderful Wizard of Oz', 'Stellar Books', 220, 4257891630, 'A beloved children\'s novel by L. Frank Baum, following the adventures of Dorothy Gale and her friends as they journey through the magical Land of Oz.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL7170815M-M.jpg', 'English', 1);

--- SCHOOL 2
INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Adventures of Huckleberry Finn', 'Stellar Books', 350, 892634017, 'A classic American novel by Mark Twain that follows the adventures of a young boy named Huckleberry Finn as he escapes from his abusive father and embarks on a journey down the Mississippi River.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL7062714M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Treasure Island', 'Stellar Books', 200, 761234590, 'An adventure novel by Robert Louis Stevenson, featuring the story of Jim Hawkins and his encounters with pirates, buried treasure, and swashbuckling adventures.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL24195201M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Moby Dick', 'Stellar Books', 600, 123459876, 'A novel by Herman Melville, portraying the obsessive hunt for the great white whale, Moby Dick, and exploring themes of obsession, fate, and the nature of humanity.', 2, 2, 'https://covers.openlibrary.org/b/OLID/OL6984724M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Robinson Crusoe', 'Stellar Books', 320, 135792468, 'A novel by Daniel Defoe, recounting the tale of Robinson Crusoe, a shipwreck survivor who spends years on a deserted island, facing challenges and reflecting on themes of survival, isolation, and faith.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL24144374M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Call of the Wild', 'Stellar Books', 240, 987654321, 'A novel by Jack London, telling the story of Buck, a domesticated dog who is thrust into the harsh world of the Yukon during the Klondike Gold Rush and discovers his primal instincts.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL23283734M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Harry Potter and the Philosopher\'s Stone', 'Stellar Books', 320, 759318246, 'The first book in the Harry Potter series by J.K. Rowling, following the magical journey of Harry Potter as he discovers his true identity and begins his education at Hogwarts School of Witchcraft and Wizardry.', 5, 5, 'https://covers.openlibrary.org/b/OLID/OL22856696M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Harry Potter and the Chamber of Secrets', 'Stellar Books', 400, 432157896, 'The second book in the Harry Potter series by J.K. Rowling, featuring Harry Potter\'s second year at Hogwarts and his encounter with the mysterious Chamber of Secrets.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL26594474M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Harry Potter and the Goblet of Fire', 'Stellar Books', 600, 567893214, 'The fourth book in the Harry Potter series by J.K. Rowling, where Harry Potter competes in the Triwizard Tournament and faces the rise of Lord Voldemort.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL25683482M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Lion, the Witch and the Wardrobe', 'Stellar Books', 250, 321459876, 'The first book in The Chronicles of Narnia series by C.S. Lewis, taking readers to the magical land of Narnia where four siblings discover their destinies and help bring an end to the eternal winter enforced by the White Witch.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL7265111M-M.jpg', 'English', 2);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Northern Lights', 'Stellar Books', 320, 963258741, 'The first book in the His Dark Materials trilogy by Philip Pullman, following the adventures of Lyra Belacqua in a parallel world where she uncovers dark secrets and battles against powerful forces.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL9731031M-M.jpg', 'English', 2);


--- SCHOOL 3
INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Hamlet', 'Stellar Books', 200, 956241378, 'A tragedy by William Shakespeare, depicting the internal struggle and revenge of Prince Hamlet after his father\'s murder, exploring themes of mortality, madness, and moral ambiguity.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL26587990M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Great Expectations', 'Stellar Books', 450, 832159467, 'A novel by Charles Dickens, following the life of Pip, an orphan who dreams of becoming a gentleman, and his encounters with a mysterious benefactor and the enigmatic Miss Havisham.', 5, 5, 'https://covers.openlibrary.org/b/OLID/OL45791004M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Great Gatsby', 'Stellar Books', 250, 498276135, 'A novel by F. Scott Fitzgerald, set in the Jazz Age of 1920s America, portraying the glittering yet empty lives of the wealthy and the ill-fated love story of Jay Gatsby and Daisy Buchanan.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL22570129M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Ὀδύσσεια (Odyssey)', 'Stellar Books', 500, 713824569, 'An epic poem attributed to Homer, telling the story of Odysseus and his perilous journey home after the Trojan War, encountering mythical creatures, gods, and facing numerous challenges.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL23305280M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Romeo and Juliet', 'Stellar Books', 150, 479123856, 'A tragedy by William Shakespeare, portraying the passionate love and tragic fate of Romeo and Juliet, two young star-crossed lovers from feuding families.', 5, 5, 'https://covers.openlibrary.org/b/OLID/OL26501367M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Macbeth', 'Stellar Books', 180, 614259837, 'A tragedy by William Shakespeare, delving into the consequences of ambition and the corrupting nature of power, as Macbeth and Lady Macbeth plot and scheme to fulfill their desires.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL25922468M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Last of the Mohicans', 'Stellar Books', 320, 935768412, 'A historical novel by James Fenimore Cooper, set during the French and Indian War, following the adventures of Hawkeye and his encounters with Native American tribes.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL7165874M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Tempest', 'Stellar Books', 200, 826451937, 'A play by William Shakespeare, centering around Prospero, the rightful Duke of Milan, who uses his magic to orchestrate a shipwreck and seek revenge on his enemies.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL16982543M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Merchant of Venice', 'Stellar Books', 220, 572913846, 'A play by William Shakespeare, exploring themes of justice, prejudice, and mercy, as the merchant Antonio borrows money from Shylock and faces a harrowing legal dispute.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL25398118M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Dracula', 'Stellar Books', 400, 375618429, 'A gothic horror novel by Bram Stoker, introducing the iconic vampire Count Dracula and the battle between him and a group of individuals led by Professor Abraham Van Helsing.', 5, 5, 'https://covers.openlibrary.org/b/OLID/OL7075358M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Princess and the Goblin', 'Stellar Books', 240, 528716934, 'A children\'s fantasy novel by George MacDonald, following the adventures of a young princess and a young miner as they confront goblins and overcome challenges.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL7544575M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('Le avventure di Pinocchio', 'Stellar Books', 200, 912378645, 'A classic Italian children\'s novel by Carlo Collodi, narrating the adventures of Pinocchio, a wooden puppet who aspires to become a real boy.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL27004449M-M.jpg', 'Italian', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Story of the Amulet', 'Stellar Books', 320, 498253617, 'A fantasy novel by E. Nesbit, featuring a group of children who go on magical adventures through time with the help of a mysterious amulet.', 3, 3, 'https://covers.openlibrary.org/b/OLID/OL17139068M-M.jpg', 'English', 3);

INSERT INTO book (title, publisher, pages, ISBN, summary, number_of_books, number_of_available_books, book_image, book_language, school_id)
VALUES ('The Marvelous Land of Oz', 'Stellar Books', 260, 357962481, 'A children\'s novel by L. Frank Baum, continuing the adventures in the Land of Oz as a boy named Tip encounters new characters and faces unexpected challenges.', 4, 4, 'https://covers.openlibrary.org/b/OLID/OL7244470M-M.jpg', 'English', 3);
