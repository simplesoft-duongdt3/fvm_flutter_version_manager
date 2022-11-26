# 1. Doctor
fvm doctor

# 2. Releases: View all Flutter SDK releases available for install.
fvm releases

# Output:

# Oct 19 22  │ 3.3.5            
# Oct 26 22  │ 3.3.6            
# Nov 2 22   │ 3.3.7            
# Nov 9 22   │ 3.3.8            
# --------------------------------------
# Nov 17 22  │ 3.6.0-0.1.pre     beta
# --------------------------------------
# Nov 23 22  │ 3.3.9            
# --------------------------------------
# Nov 23 22  │ 3.3.9             stable

#3. List: Lists installed Flutter SDK Versions. Will also print the cache directory used by FVM.

fvm list

# 4. Install: Installs Flutter SDK Version. Gives you the ability to install Flutter releases or channels.

# Usage:
    fvm install - # Installs version found in project config
    fvm install {version} - # Installs specific version

# Option:
    # -h, --help          Print this usage information.
    # -s, --skip-setup    Skips Flutter setup after install

# 5. Remove: Removes Flutter SDK Version. Will impact any projects that depend on that version of the SDK.

# Usage:
    fvm remove {version}

# Option:
    # -h, --help     Print this usage information.
        # --force    Skips version global check.