DROP TABLE IF EXISTS playlist_song CASCADE;
DROP TABLE IF EXISTS playlist CASCADE;
DROP TABLE IF EXISTS account_subscription CASCADE;
DROP TABLE IF EXISTS subscription CASCADE;
DROP TABLE IF EXISTS account CASCADE;

DROP TABLE IF EXISTS song_album CASCADE;
DROP TABLE IF EXISTS album CASCADE;
DROP TABLE IF EXISTS song CASCADE ;

DROP TABLE IF EXISTS artist_band CASCADE;
DROP TABLE IF EXISTS artist CASCADE;
DROP TABLE IF EXISTS band CASCADE;

DROP VIEW IF EXISTS user_playlist_view;

DROP FUNCTION IF EXISTS playlist_gen(INTEGER);
DROP FUNCTION IF EXISTS playlist_song_gen();
DROP FUNCTION IF EXISTS create_word(INTEGER);
