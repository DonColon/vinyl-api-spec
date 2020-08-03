create table if	not exists User(
	userID int auto_increment primary key,
    firstname varchar(64) not null,
    familyname varchar(64) not null,
    gender enum('D', 'F', 'M') not null,
    birthday date not null,
    username varchar(64) unique not null,
    email varchar(64) unique not null,
    password varchar(1024) not null,
    entryDate date not null,
    constraint validateEntryDate check(entryDate > birthday)
);

create table if not exists Playlist(
	playlistID int auto_increment primary key,
    title varchar(128) not null,
    description varchar(256),
    imagePath varchar(256),
    owner int not null,
    isPublic boolean not null,
    creationDate date not null
);

create table if not exists Track(
	trackID int auto_increment primary key,
    title varchar(128) not null,
    duration varchar(8) not null,
    audioPath varchar(256) not null
);

create table if not exists Album(
	albumID int auto_increment primary key,
    title varchar(128) not null,
    year char(4) not null,
    type enum('album', 'ep', 'single') not null,
    imagePath varchar(256)
);

create table if not exists Artist(
	name varchar(64) primary key,
    description varchar(512),
    imagePath varchar(256)
);

create table if not exists Genre(
	description varchar(32) primary key
);


create table if not exists PlaylistItem(
	playlist int,
    track int,
    sequence tinyint not null,
    addedOn timestamp not null,
    primary key(playlist, track),
    constraint validateSequence check(sequence > 0)
);

create table if not exists AlbumItem(
	album int,
    track int,
    trackNumber tinyint not null,
    primary key(album, track),
    constraint validateTrack check(trackNumber > 0)
);

create table if not exists ArtistAlias(
	artist varchar(64),
    alias varchar(64),
    primary key(artist, alias)
);

create table if not exists SocialMedia(
	artist varchar(64),
    url varchar(256),
    primary key(artist, url)
);

create table if not exists Interpreter(
	track int,
    interpreter varchar(64),
    role enum('&', 'Ft.'),
    primary key(track, interpreter)
);

create table if not exists Member(
	artist varchar(64),
    member varchar(64),
    primary key(artist, member),
    constraint validateMember check(artist <> member)
);

create table if not exists Collaboration(
	album int,
    artist varchar(64),
    primary key(album, artist)
);

create table if not exists MusicStyle(
	track int,
    genre varchar(32),
    primary key(track, genre)
);


create table if not exists Subscription(
	subscriber int,
    playlist int,
    primary key(subscriber, playlist)
);

create table if not exists Favorite(
	user int,
    track int,
    primary key(user, track)
);

create table if not exists Friendship(
	requestor int,
    responser int,
    startDate date not null,
    primary key(requestor, responser),
    constraint validateFriendship check(requestor <> responser)
);
