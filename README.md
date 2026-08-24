# PD2-journey

Working toward the Salesforce Platform Developer II certification and mid-level developer skills. This repository holds the projects and notes I build along the way.

Target: PD2 certified by end of November 2026.

## About

Salesforce Developer with a Computer Science engineering background, currently certified as Platform Developer I. I'm using this repo to work through the PD2 requirements with real, hands-on projects rather than tutorials alone.

## Certification progress

Platform Developer II requires the PD1 credential (done), a multiple-choice exam, and three Trailhead superbadges:

- [ ] Superbadge: Apex Specialist
- [ ] Superbadge: Advanced Apex Specialist
- [ ] Superbadge: Data Integration Specialist
- [ ] PD2 exam (60 questions, 70% to pass)

Planned next: JavaScript Developer I, then Agentforce Specialist.

## Projects

### 1. Booking Manager (in progress)
A small end-to-end app for managing reservations. Covers custom objects and relationships, Apex triggers with a handler pattern, asynchronous Apex, an LWC interface, and unit tests.

### 2. External API Integration (planned)
Integrating Salesforce with an external service via REST. Covers callouts, Named Credentials, OAuth, Platform Events, error handling, and callout mocking in tests.

### 3. Agentforce Assistant (planned)
An Agentforce agent grounded on Salesforce data. Covers Agentforce topics and actions, Prompt Builder, and Data Cloud fundamentals.

## Tech stack

Apex, Lightning Web Components, SOQL/SOSL, Salesforce CLI, Git, REST APIs.

## Repository structure

```
pd2-journey/
  force-app/main/default/   Salesforce source (classes, triggers, lwc, objects)
  projects/                 Notes and docs per project
  notes/                    Study notes and exam-topic summaries
```
