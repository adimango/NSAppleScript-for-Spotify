spotifyNSAppleScript
====================

List of NSAppleScripts commands supported by Spotify (used in spotifyMate OSX).

I have built this reference using the following file:
/Applications/Spotify.app/Contents/Resources/Spotify.sdef

*get CurrentTrackArtist*

  NSAppleScript *appleScript = [[NSAppleScript alloc] initWithSource:appleScriptText];
  NSString *trackArtist =  [[appleScript executeAndReturnError:nil]stringValue];

