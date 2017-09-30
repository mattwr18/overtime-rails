# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- x AuditLog

## Features:
- x Approval workflow
- x SMS messages -> link to log time -> integrate with heroku scheduler
- x Admin Dashboard -> Administrate
- x Block non admin and guest users
- x Email summary -> AdminUser for approval
- x Need documentation for 0 overtime
- x Create audit log for each text message
- Need to update end_date when confirmed
- Need to update audit log status when an overtime item rejected
- Update buttons on employee hompage so they show on mobile
- Update to include time span
- Update button sor order on employee homepage
- Remove unnecessary tabs from admiin homepage
- Fix admin dashboard bug
- Implement Honeybadger error reporting
- Implement new relic for keeping site alive

## TODOS:
