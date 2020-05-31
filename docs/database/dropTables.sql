set foreign_key_checks=0;

drop table if exists User;
drop table if exists Playlist;
drop table if exists Song;
drop table if exists Album;
drop table if exists Artist;
drop table if exists Genre;

drop table if exists PlaylistItem;
drop table if exists AlbumItem;
drop table if exists ArtistAlias;
drop table if exists SocialMedia;
drop table if exists Interpreter;
drop table if exists Member;
drop table if exists Collaboration;
drop table if exists MusicStyle;

drop table if exists Subscription;
drop table if exists Favorite;
drop table if exists Friendship;

set foreign_key_checks=1;