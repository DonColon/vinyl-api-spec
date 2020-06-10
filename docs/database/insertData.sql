insert into User values(null, 'Dardan', 'Rrafshi', 'M', '1997-01-30', 'DonColon', 'drrafshi@hotmail.de', '1234', curdate());
insert into User values(null, 'Hasan', 'Karadeniz', 'M', '1998-07-14', 'HKK', 'hsnkrdnz@gmail.com', '5757', curdate());

insert into Playlist values(null, 'Winter Wonder', 'Chill in Front your Chimney', '/images/winter-wonder.png', 1, false, curdate());

insert into Song values(null, 'Something Just Like This', '4:08', '/music/something-just-like-this.mp3');

insert into Album values(null, 'Something Just Like This', '2017', 'Single', '/images/something-just-like-this.png');

insert into Artist values('The Chainsmokers', 'The Chainsmokers are a New York City based electro-house DJ/producer duo consisting of members Andrew Taggart (born 1989) and Alex Pall (born 1985). The duo rose to fame with their 2014 hit \"#SELFIE\".', '/images/the-chainsmokers.png');
insert into Artist values('Andrew Taggart', 'American DJ, born in 1989.', null);
insert into Artist values('Alex Pall', 'American DJ, songwriter, pianist and music producer, born in 1985.', null);
insert into Artist values('Coldplay', "Coldplay is an English rock band from London, England. They've been a band since January 16, 1998 when they lost a demotape competition on XFM in London. Philip Christopher Harvey is the band's manager.\r\n\r\n[b][u]Line-up:[/u][/b]\r\nJonny Buckland (Jonathan Mark Buckland) - Guitar\r\nWill Champion (William Champion) - Drums\r\nGuy Berryman (Guy Rupert Berryman) - Bass\r\nChris Martin (Christopher Anthony John Martin) - Vocals", '/images/coldplay.png');
insert into Artist values('Chris Martin', "Chris Martin (born 2 March 1977, Whitestone, Exeter, Devon, England) is an English singer, songwriter, record producer, multi-instrumentalist and co-founder of the British rock band [a29735] He also collaborated with [a=Kirk Degiorgio] and [a=Dan Keeling] as [a386038]. On 5 December 2003 he married to American actress [a274378] with whom he has two children, [a3828201] and [a3828200]. The couple divorces in the 2016.", null);
insert into Artist values('Guy Berryman', "Born 12 April 1978, in Kirkcaldy, Scotland. Scottish musician, multi-instrumentalist and producer, best known as the bassist for the groups Coldplay and Apparatjik. Berryman is left-handed but plays the bass right-handed.\r\nFather of [a6985075].", null);
insert into Artist values('Will Champion', "Born on July 31, 1978 in Southampton, Hampshire, England. Drummer for the band Coldplay.\r\nHusband of [a3808556], father of [a6985087] and the twins [a6985076] and [a6985081].", null);
insert into Artist values('Jon Buckland', "Born 11 September 1977 in Islington, London. English musician and multi-instrumentalist, best known as the lead guitarist of the band Coldplay.\r\nHusband of Chloe Lee-Evans, father of [a6985072] and [a6985074].", null);
insert into Artist values('Phil Harvey', "Born 1976. Former manager of Coldplay, he's still involved in the band's career, even being considered as a fifth member in their releases.\r\nFather of [a6985089] and [a6985086].", null);

insert into Genre values('Blues');
insert into Genre values('Classic Rock');
insert into Genre values('Country');
insert into Genre values('Dance');
insert into Genre values('Disco');
insert into Genre values('Funk');
insert into Genre values('Grunge');
insert into Genre values('Hip-Hop');
insert into Genre values('Jazz');
insert into Genre values('Metal');
insert into Genre values('New Age');
insert into Genre values('Oldies');
insert into Genre values('Other');
insert into Genre values('Pop');
insert into Genre values('Rhythm and Blues');
insert into Genre values('Rap');
insert into Genre values('Reggae');
insert into Genre values('Rock');
insert into Genre values('Techno');
insert into Genre values('Industrial');
insert into Genre values('Alternative');
insert into Genre values('Ska');
insert into Genre values('Death Metal');
insert into Genre values('Pranks');
insert into Genre values('Soundtrack');
insert into Genre values('Euro-Techno');
insert into Genre values('Ambient');
insert into Genre values('Trip-Hop');
insert into Genre values('Vocal');
insert into Genre values('Jazz & Funk');
insert into Genre values('Fusion');
insert into Genre values('Trance');
insert into Genre values('Classical');
insert into Genre values('Instrumental');
insert into Genre values('Acid');
insert into Genre values('House');
insert into Genre values('Game');
insert into Genre values('Sound Clip');
insert into Genre values('Gospel');
insert into Genre values('Noise');
insert into Genre values('Alternative Rock');
insert into Genre values('Bass');
insert into Genre values('Soul');
insert into Genre values('Punk');
insert into Genre values('Space');
insert into Genre values('Meditative');
insert into Genre values('Instrumental Pop');
insert into Genre values('Instrumental Rock');
insert into Genre values('Ethnic');
insert into Genre values('Gothic');
insert into Genre values('Darkwave');
insert into Genre values('Techno-Industrial');
insert into Genre values('Electronic');
insert into Genre values('Pop-Folk');
insert into Genre values('Eurodance');
insert into Genre values('Dream');
insert into Genre values('Southern Rock');
insert into Genre values('Comedy');
insert into Genre values('Cult');
insert into Genre values('Gangsta');
insert into Genre values('Top 40');
insert into Genre values('Christian Rap');
insert into Genre values('Pop/Funk');
insert into Genre values('Jungle');
insert into Genre values('Native US');
insert into Genre values('Cabaret');
insert into Genre values('New Wave');
insert into Genre values('Psychedelic');
insert into Genre values('Rave');
insert into Genre values('Showtunes');
insert into Genre values('Trailer');
insert into Genre values('Lo-Fi');
insert into Genre values('Tribal');
insert into Genre values('Acid Punk');
insert into Genre values('Acid Jazz');
insert into Genre values('Polka');
insert into Genre values('Retro');
insert into Genre values('Musical');
insert into Genre values("Rock 'n' Roll");
insert into Genre values('Hard Rock');

insert into PlaylistItem values(1, 1, 1, now());

insert into AlbumItem values(1, 1, 1);

insert into ArtistAlias values('The Chainsmokers', 'Chain Smokers');

insert into SocialMedia values('The Chainsmokers', 'http://www.thechainsmokers.com');

insert into Interpreter values(1, 'The Chainsmokers', '&');
insert into Interpreter values(1, 'Coldplay', null);

insert into Member values('The Chainsmokers', 'Andrew Taggart');
insert into Member values('The Chainsmokers', 'Alex Pall');
insert into Member values('Coldplay', 'Chris Martin');
insert into Member values('Coldplay', 'Guy Berryman');
insert into Member values('Coldplay', 'Will Champion');
insert into Member values('Coldplay', 'Jon Buckland');
insert into Member values('Coldplay', 'Phil Harvey');

insert into Collaboration values(1, 'The Chainsmokers');
insert into Collaboration values(1, 'Coldplay');

insert into MusicStyle values(1, 'Dance');
insert into MusicStyle values(1, 'Electronic');

insert into Subscription values(2, 1);

insert into Favorite values(1, 1);
insert into Favorite values(2, 1);

insert into Friendship values(1, 2, curdate());
