---
id: oiaFYWGLqDiyb3Cx
title: Artifact Registry
desc: ''
updated: 1626302041161
created: 1626302041161
---

## Usage

### General

1. Enable Artifact Registry.
   - [GCP Artifiact Registry Docs - Enable Artifact Registry](https://cloud.google.com/artifact-registry/docs/enable-service)
2. Create the repository.
   - [GCP Artifiact Registry Docs - Manage Repositories](https://cloud.google.com/artifact-registry/docs/manage-repos)
   - [GCP Terraform Provider Docs - Resource: Artifact Registry Repository](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/artifact_registry_repository)

### Containers

1. Configure Docker authentication to the registry.
   - Use `gcloud` helper when possible.
     - Example: `gcloud auth configure-docker us-west2-docker.pkg.dev`
     - [GCP Artifact Registry Docs - gcloud helper](https://cloud.google.com/artifact-registry/docs/docker/authentication#gcloud-helper)
   - [GCP Artifact Registry Docs - Docker Authentication](https://cloud.google.com/artifact-registry/docs/docker/authentication)

## Permissions

[GCP Artifact Registry Docs - Access Control](https://cloud.google.com/artifact-registry/docs/access-control)