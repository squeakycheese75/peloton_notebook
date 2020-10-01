# Peloton Notebook

A little jupyter notebook project to create some plotly charting from the peloton api.

## Dependancies

Project dependacies are installed via the step below.

## Installing requirements

From your desired Python envirnment:

1. `make base-requirements`

## Getting Started

1. Set up your local environment using `make create-local-env`.
2. Update the .env file with your peloton username and password.
3. `cd notebooks`.
4. `jupyter notebook`.

## Screen grabs

![Alt text](/screens/plot_bpm_output.png?raw=true 'BPM v output')
![Alt text](/screens/plot_workout_output.png?raw=true 'Workout output')
![Alt text](/screens/plot_workout_pos.png?raw=true 'Workout utput avr position')

## Runbook session data

I've included the nbstriout library to the repo to ensure that notebook data is stripped out at commit stage. Don't want accidentally
slipping session data onto GitHub. Fork after these changes.
