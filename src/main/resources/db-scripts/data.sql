INSERT INTO public.book (author, title)
VALUES ('Charles Bukowski', 'Post Office');
INSERT INTO public.book (author, title)
VALUES ('Charles Bukowski', 'Factorum');
INSERT INTO public.book (author, title)
VALUES ('Charles Bukowski', 'Ham on Rye');
INSERT INTO public.book (author, title)
VALUES ('Charles Bukowski', 'Hollywood');
INSERT INTO public.book (author, title)
VALUES ('Charles Bukowski', 'Women');
INSERT INTO public.book (author, title)
VALUES ('Charles Bukowski', 'Pulp');
INSERT INTO public.book (author, title)
VALUES ('Ken Kesey', 'One Flew Over the Cuckoo''s Nest');
INSERT INTO public.book (author, title)
VALUES ('Jerome David Salinger', 'The Catcher in the Rye');
INSERT INTO public.book (author, title)
VALUES ('Ernest Hemingway', 'A Farewell to Arms');
INSERT INTO public.book (author, title)
VALUES ('Ernest Hemingway', 'For Whom the Bell Tolls');
INSERT INTO public.book (author, title)
VALUES ('Ernest Hemingway', 'The Old Man and the Sea');
INSERT INTO public.book (author, title)
VALUES ('Ernest Hemingway', 'The Sun Also Rises');
INSERT INTO public.book (author, title)
VALUES ('Louis-Ferdinand Celine', 'Journey to the End of the Night');
INSERT INTO public.book (author, title)
VALUES ('Louis-Ferdinand Celine', 'Death on Credit');


INSERT INTO public.users (email, name)
VALUES ('oleh42@gmail.com', 'Oleh Vinnik');
INSERT INTO public.users (email, name)
VALUES ('nina@gmail.com', 'Antonina Matviyenko');
INSERT INTO public.users (email, name)
VALUES ('olya1979@gmail.com', 'Olya Polyakova');


INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (5, '2021-03-01', 'Amazing book', 1, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-03-15', '', 2, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-04-21', 'I like it', 3, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2019-05-06', 'Good as always', 5, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2018-07-10', 'Average', 6, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-08-29', 'Cringe', 14, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (2, '2017-03-11', 'Terrible', 13, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2018-01-17', 'Good book.', 12, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2019-03-11', 'Good book. I recommend', 13, 1);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (3, '2020-04-08', 'It was so boring', 8, 1);

INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (5, '2021-03-01', 'Amazing book', 14, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-03-15', '', 13, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-04-21', 'I like it', 12, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2019-05-06', 'Good as always', 11, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2018-07-10', 'Average', 10, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-08-29', 'Cringe', 9, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (2, '2017-03-11', 'Terrible', 8, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2018-01-17', 'Good book.', 7, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2019-03-11', 'Good book. I recommend', 6, 2);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (3, '2020-04-08', 'It was so boring', 5, 2);


INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (5, '2021-03-21', 'Amazing book', 10, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-07-25', '', 9, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-08-31', 'I like it', 8, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2019-09-16', 'Good as always', 7, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2018-11-05', 'Average', 6, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2020-12-19', 'Cringe', 5, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (2, '2017-01-21', 'Terrible', 4, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2018-02-27', 'Good book.', 3, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (4, '2019-03-21', 'Good book. I recommend', 2, 3);
INSERT INTO public.reads (rate, read_date, review, book_id, user_id)
VALUES (3, '2020-04-18', 'It was so boring', 1, 3);


INSERT INTO public.roles(name)
VALUES ('ROLE_USER'),
       ('ROLE_ADMIN');

INSERT INTO public.user_roles(user_id, role_id)
VALUES (1, 2),
       (2, 1),
       (3, 1);