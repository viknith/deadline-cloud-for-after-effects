#!/bin/bash
# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
set -xeuo pipefail

python depsBundle.py

rm -f dependency_bundle/deadline_cloud_for_after_effects_submitter-deps-windows.zip
rm -f dependency_bundle/deadline_cloud_for_after_effects_submitter-deps-linux.zip
rm -f dependency_bundle/deadline_cloud_for_after_effects_submitter-deps-macos.zip

mkdir -p dependency_bundle

cp dependency_bundle/deadline_cloud_for_after_effects_submitter-deps.zip dependency_bundle/deadline_cloud_for_after_effects_submitter-deps-windows.zip
cp dependency_bundle/deadline_cloud_for_after_effects_submitter-deps.zip dependency_bundle/deadline_cloud_for_after_effects_submitter-deps-linux.zip
cp dependency_bundle/deadline_cloud_for_after_effects_submitter-deps.zip dependency_bundle/deadline_cloud_for_after_effects_submitter-deps-macos.zip