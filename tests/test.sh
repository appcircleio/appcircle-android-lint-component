set -e
set -x

git clone https://github.com/appcircleio/appcircle-sample-android.git

export AC_MODULE=app
export AC_VARIANTS=debug
export AC_OUTPUT_TYPE=apk

mkdir output-dir
export AC_TEMP_DIR=./temp-dir
export AC_OUTPUT_DIR=./output-dir
export AC_REPOSITORY_DIR=./appcircle-sample-android
export AC_PROJECT_PATH=./
  
ruby main.rb