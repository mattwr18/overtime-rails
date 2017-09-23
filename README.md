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


Goal of audit log:

Keep track of if an employee had overtime or not

Dependencies:
   -User

Attrs:
  - Status:integer (enum) -> pending, complete
  - start_date:date -> default previous Monday
  - date_verified
monday
|
|
|
sunday === notification
