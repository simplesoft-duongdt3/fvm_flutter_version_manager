Proxy Commands#
You are able to proxy any flutter or dart commands to the configured version by adding fvm in front of it.

Flutter#
# Use
> fvm flutter {command}
# Instead of
> flutter {command}
Dart#
# Use
> fvm dart {command}
# Instead of
> dart {command}

Project#
FVM will create a relative symlink in your project from .fvm/flutter_sdk to the cache of the selected version. Add it to your .gitignore

# .gitignore file 
.fvm/flutter_sdk