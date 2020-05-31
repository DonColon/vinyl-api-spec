alter table Playlist
	add constraint Playlist_User foreign key(owner) references User(userID);

    
alter table PlaylistItem
	add constraint PlaylistItem_Playlist foreign key(playlist) references Playlist(playlistID),
    add constraint PlaylistItem_Song foreign key(song) references Song(songID);
    
alter table AlbumItem
	add constraint AlbumItem_Album foreign key(album) references Album(albumID),
    add constraint AlbumItem_Song foreign key(song) references Song(songID);
    
alter table ArtistAlias
	add constraint ArtistAlias_Artist foreign key(artist) references Artist(name);

alter table SocialMedia
	add constraint SocialMedia_Artist foreign key(artist) references Artist(name);
    
alter table Interpreter
	add constraint Interpreter_Song foreign key(song) references Song(songID),
    add constraint Interpreter_Artist foreign key(interpreter) references Artist(name);
    
alter table Member
	add constraint Member_Artist foreign key(artist) references Artist(name),
    add constraint Member foreign key(member) references Artist(name);
    
alter table Collaboration
	add constraint Collaboration_Album foreign key(album) references Album(albumID),
    add constraint Collaboration_Artist foreign key(artist) references Artist(name);
    
alter table MusicStyle
	add constraint MusicStyle_Song foreign key(song) references Song(songID),
    add constraint MusicStyle_Genre foreign key(genre) references Genre(description);
    
    
alter table Subscription
	add constraint Subscription_User foreign key(subscriber) references User(userID),
    add constraint Subscription_Playlist foreign key(playlist) references Playlist(playlistID);
    
alter table Favorite    
    add constraint Favorite_User foreign key(user) references User(userID),
    add constraint Favorite_Song foreign key(song) references Song(songID);
    
 alter table Friendship
	add constraint Friendship_Requestor foreign key(requestor) references User(userID),
    add constraint Friendship_Responser foreign key(responser) references User(userID);
