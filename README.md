# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- AuditLog

## Features:
- Approval workflow
- SMS messages -> link to log time -> integrate with heroku scheduler
- x Admin Dashboard -> Administrate
- x Block non admin and guest users
- Email summary -> AdminUser for approval
- Need documentation for 0 overtime

## UI:
- x Bootstrap -> formatting
- x Add glyphicons
- x Style sign-in forms

## TODOS:
- Integrate validation for phone attr in User:
# No spaces or dashes
# exactly 10 character
# all char have to be a number
