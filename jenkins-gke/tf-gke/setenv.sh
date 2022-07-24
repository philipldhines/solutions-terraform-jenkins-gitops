# Copyright 2022 Philip Hines
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# Configure project ID and set Github user name and email address
GITHUB_TOKEN="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"
PROJECT_ID="my-terraform-jenkins"
GITHUB_USER="philipldhines"
GITHUB_EMAIL="philip.hines@scotlandmail.com"

gcloud config set project $PROJECT_ID


# Optional : Configure access to GitHub using username and email address
#git config --global user.email "$GITHUB_EMAIL"
#git config --global user.name "$GITHUB_USER"


#gsutil mb gs://jenkins-terraform-gitops-tfstate
#gsutil versioning set on gs://jenkins-terraform-gitops-tfstate


