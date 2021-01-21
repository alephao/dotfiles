# Sets my macOS defaults.

#
# Keyboard
#

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 1

#
# Safari/WebKit
#

# Change the Safari search to find strings contained in other words
defaults write com.apple.Safari FindOnPageMatchesWordStartsOnly -bool false

# Show developer tools
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true
defaults write com.apple.Safari IncludeDevelopMenu -bool true
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
defaults write com.apple.Safari "com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled" -bool true
defaults write NSGlobalDomain WebKitDeveloperExtras -bool true

# Disable Webkit start page
defaults write org.webkit.nightly.WebKit StartPageDisabled -bool true

# Set Safari's home page to 'about:blank' for faster loading
defaults write com.apple.Safari HomePage -string "about:blank"

# Prevent Safari from opening 'safe' files automatically after downloading
defaults write com.apple.Safari AutoOpenSafeDownloads -bool false

# Don't fill passwords
defaults write com.apple.Safari AutoFillPasswords -bool false
defaults write com.apple.Safari AutoFillCreditCardData -int 0

# Show full URL in Safari
defaults write com.apple.Safari ShowFullURLInSmartSearchField -bool true

# Show status bar
defaults write com.apple.Safari ShowStatusBar -bool true
defaults write com.apple.Safari ShowStatusBarInFullScreen -bool true

#
# Xcode
#

# Trim trailing whitespace
defaults write com.apple.dt.Xcode DVTTextEditorTrimTrailingWhitespace -bool true

# Trim whitespace only lines
defaults write com.apple.dt.Xcode DVTTextEditorTrimWhitespaceOnlyLines -bool true

#
# iOS Simulator
#

# Allow full screen mode
defaults write com.apple.iphonesimulator AllowFullscreenMode -bool YES

#
# iTunes
#

defaults write com.apple.iTunes dontAutomaticallySyncIPods -bool true

#
# Airdrop
#

defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1