brew tap leoafarias/fvm
brew install fvm


Configure Global Version
You can have the default Flutter version in your machine but still, preserve the dynamic switching. It allows you not to make any changes on how you currently use Flutter but benefit from faster switching and version caching.

To accomplish this FVM provides you a helper command to configure a global version.

fvm global {version}
Now you will be able to do the following.

Example
# Set beta channel as global
fvm global beta

# Check version
flutter --version # Will be beta release

# Set stable channel as global
fvm global stable

# Check version
flutter --version # Will be stable release

# Note
# to use global Flutter SDK through FVM you should change it to:
# /Users/doanthanhduong/fvm/default/bin

nano $HOME/.zshrc