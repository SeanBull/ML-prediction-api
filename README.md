[![CircleCI](https://circleci.com/gh/SeanBull/udacity-project-4/tree/main.svg?style=svg)](https://circleci.com/gh/SeanBull/udacity-project-4/tree/main)

## Project Overview
Uses a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.  [the data source site](https://www.kaggle.com/c/boston-housing). 

Uses a simple Python flask app that serves out predictions (inference) about housing prices through API calls.

### Project Tasks

- Tests code using linting
- Built Dockerfile (run_docker.sh, update_docker.sh)
- Deployed containerized application using Docker
- Deployed via Kubernetes cluster (run_kubernetes.sh)

### Circle CI use
simple circle CI to use hadolint and make to validate our dockerfile.

---

# Run local without Circle CI
## Setup the Environment

- Create a virtualenv with Python 3.7 and activate it.

- Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

### Kubernetes Steps

- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl
