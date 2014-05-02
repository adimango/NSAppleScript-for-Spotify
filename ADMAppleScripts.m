//
//  ADMAppleScripts.m
//  spotifyMateOSX
//
//  Created by Alex Di Mango on 08/02/2014.
//  Copyright (c) 2014 Alex Di Mango. All rights reserved.
//

#import "ADMAppleScripts.h"

/* 

List of nsapplescript commands supported by Spotify.
 
I have built this reference using the following file:
/Applications/Spotify.app/Contents/Resources/Spotify.sdef
 
*/
 
NSString * const kSpotifyIsRunning = @"tell application \"Spotify\" \n if it is running then \n return YES\n else \n return NO\n end if \n end tell";
NSString * const kPlayerIsPlaying = @"tell application \"Spotify\" \n if player state is playing then \n return YES\n else \n return NO\n end if \n end tell";
NSString * const kPlayerStateShuffling = @"tell app \"Spotify\" to shuffling";
NSString * const kPlayerStateRepeating = @"tell app \"Spotify\" to repeating";
NSString * const kPlayerStateRadio = @"tell app \"Spotify\" to shuffling enabled";
NSString * const kPlayerPosition = @"tell app \"Spotify\" to player position as integer";
NSString * const kPlayerVolume = @"tell application \"Spotify\" to sound volume as integer";

NSString * const kCurrentTrackID = @"tell application \"Spotify\" to return id of current track";
NSString * const kCurrentTrackArtist = @"tell application \"Spotify\" to return artist of current track";
NSString * const kCurrentTrackAlbum = @"tell application \"Spotify\" to return album of current track";
NSString * const kCurrentTrackName = @"tell application \"Spotify\" to return name of current track";
NSString * const kCurrentTrackDuration = @"tell app \"Spotify\" to duration of current track as integer";
NSString * const kCurrentTrackStarred = @"tell application \"Spotify\" \n if current track is starred then \n return YES\n else \n return NO\n end if \n end tell";
NSString * const kCurrentTrackPlayedCount = @"tell app \"Spotify\" to played count of current track";
NSString * const kCurrentTrackArtwork = @"tell application \"Spotify\" to return artwork of current track";

@implementation ADMAppleScripts

@end
