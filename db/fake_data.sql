INSERT INTO maps
  (id, submission_date, title, artist, author, uploader, description, complexity, album_art)
VALUES
  ('1', timestamp '2021-06-01 00:00:00', 'All Star', 'Smash Mouth', 'anon', 'anon', 'All Star is the greatest hit of all time.', 2, 'https://upload.wikimedia.org/wikipedia/en/3/30/Astro_lounge.png');

INSERT INTO difficulties
  (map_id, difficulty, difficulty_name)
VALUES
  ('1', null, 'anon''s Easy'),
  ('1', null, 'Medium'),
  ('1', null, 'This map has layers'),
  ('1', null, 'Shrek is love, Shrek is life');
