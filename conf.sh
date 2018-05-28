#!/usr/bin/env bash
# Configuration file used to create new project using flipper script

# poject setup
PROJECT_NAME="Seal1"
PROD_TARGET_NAME="Seal1"
BUNDLE_ID_PROD="com.forest.Seal1"
BUNDLE_ID_STAGING="com.forest.Seal1-test"
DEPLOYMENT_TARGET=11.0

# user setup
DEVPORTAL_LOGIN="serge.rylko@mobexs.com"
ITUNES_CONNECT_LOGIN="serge.rylko@mobexs.com"

# mobexs team defaults
DEVELOPMENT_TEAM_ID="Y2V6NG4VN2"
ITUNES_CONNECT_TEAM_ID="38823829"
FASTLANE_CREDENTIALS_URL="http://git.mobexs.com:8081/flipper/app-credentials.git"

# modules
USE_COREDATA="none" #"default" to add coredata default module
USE_REALM="none"
