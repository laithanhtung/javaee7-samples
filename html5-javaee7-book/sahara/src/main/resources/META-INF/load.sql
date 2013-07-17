INSERT INTO BOOKS (ISBN, TITLE, PUBLISHED_DATE, PUBLISHER, DESCRIPTION) VALUES('1234567890', 'Born to Run', 'May 5, 2009', 'Christopher McDougall', 'An epic adventure that began with one simple question: Why does my foot hurt?')
INSERT INTO AUTHOR (ID, FIRST_NAME, LAST_NAME, BIO,EMAIL) VALUES (1, 'Christopher', 'McDougall', 'Christopher McDougall is an American author and journalist best known for his 2009 best-selling book Born to Run: A Hidden Tribe, Superathletes, and the Greatest Race the World Has Never Seen.', 'chris@mcdougall.com')
INSERT INTO BOOKS_AUTHOR (BOOKS_ISBN, AUTHOR_ID) VALUES('1234567890', 1)