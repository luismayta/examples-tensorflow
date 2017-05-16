#!/usr/bin/env bash
# -*- coding: utf-8 -*-

export PROJECT_NAME=examples-tensorflow

export PYTHON_VERSION=3.6.1
export PYENV_NAME="${PROJECT_NAME}"

export GVM_NAME="${PROJECT_NAME}"
export GVM_PATHS_NAME=(
    "src"
    "pkg"
    "bin"
)

export GRIP_PORT=6430
export DEPLOY_ACCOUNT=ubuntu

# Vars Dir
export ROOT_DIR
ROOT_DIR=$(pwd)
export RESOURCES_DIR="$ROOT_DIR/resources"
export RESOURCES_DB_DIR="$RESOURCES_DIR/db"
export REQUIREMENTS_DIR="${ROOT_DIR}/requirements/"
export PROVISION_DIR="$ROOT_DIR/provision/ansible"
export SOURCE_DIR="${ROOT_DIR}/src/"
export STATIC_DIR="$SOURCE_DIR/staticfiles/"

export KEYS_DIR="$HOME/.ssh"
export KEY_FILE="$KEYS_DIR/$PROJECT_NAME.pem"
export DEPLOY_SOURCE_DIR=$STATIC_DIR
export DEPLOY_DEST_DIR=/home/"${DEPLOY_ACCOUNT}"/$PROJECT_NAME/src/staticfiles/

export FILE_PLAYBOOK="${PROVISION_DIR}/provision.yaml"


export DJANGO_IP=0.0.0.0
export DJANGO_PORT=8080
export DJANGO_PORT_TEST=5000
export DJANGO_SETTINGS_DEFAULT=$PROJECT_NAME.settings
export DJANGO_SETTINGS_DEV=$PROJECT_NAME.settings_dev
export DJANGO_SETTINGS_TEST=$PROJECT_NAME.settings_test
export DJANGO_SETTINGS_TEST_WITHOUT_DB=$PROJECT_NAME.settings_test_without_db

export NAME_DATABASE=$PROJECT_NAME.sqlite3
export NAME_DATABASE_DEV=$PROJECT_NAME-dev.sqlite3
export NAME_DATABASE_TEST=$PROJECT_NAME-test.sqlite3

export USER=$DEPLOY_ACCOUNT
export PRIVATE_KEY="$KEY_FILE"
