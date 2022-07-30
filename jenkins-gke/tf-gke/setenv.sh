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
GITHUB_TOKEN=""
PROJECT_ID="my-terraform-jenkins"
GITHUB_USER="philipldhines"
GITHUB_EMAIL="philip.hines@scotlandmail.com"

gcloud config set project $PROJECT_ID


# Optional : Configure access to GitHub using username and email address
#git config --global user.email "$GITHUB_EMAIL"
#git config --global user.name "$GITHUB_USER"


#gsutil mb gs://jenkins-terraform-gitops-tfstate
#gsutil versioning set on gs://jenkins-terraform-gitops-tfstate

#cloud services enable compute.googleapis.com --project $PROJECT_ID


#Enabling an API

#Enter the following to display the project IDs for your Google Cloud projects:
#gcloud projects list

#Using the applicable project ID from the previous step, set the default project to the one in which you want to enable the API:
#gcloud config set project YOUR_PROJECT_ID


#Get a list of services that you can enable in your project
#gcloud services list --available

#Using the applicable service name from the previous step above, enable the service
#gcloud services enable SERVICE_NAME


