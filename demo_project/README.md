# using Flutter 3.3.8 for this project
fvm install 3.3.8
# --force to ignore check is Flutter project's dir
fvm use 3.3.8 --force 

# Create flutter project 1
fvm flutter create demo_fvm_project

cd demo_fvm_project

# Setup project using fvm
fvm use 3.3.8

# run project
fvm flutter run -d chrome

# .gitignore file 
.fvm/flutter_sdk

# Create flutter project 2
fvm flutter create demo_fvm_project_3_3_9

cd demo_fvm_project_3_3_9

# Setup project using fvm
fvm use 3.3.9

# run project
fvm flutter run -d chrome

# .gitignore file 
.fvm/flutter_sdk

# Open by Android Studio -> need config flutter path 
# echo "$PWD/fvm/flutter_sdk"
# /Users/doanthanhduong/Documents/GitHub/fvm_flutter_version_manager/demo_project/demo_fvm_project/fvm/flutter_sdk

# Drawbacks: after fvm use [version] => must config Flutter binary path again in Android Studio
