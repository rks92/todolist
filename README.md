# Todo List App

Hosted Here: https://todolist-one.herokuapp.com/tasks

Simple scaffolded todolist application

Generator Commands Used:

`rails new todolist-app`
`rails generate scaffold task name:string description:string completed:boolean parent:references`

Uses Ruby Version 2.6.4p104
Hosted using heroku
A seed script is included using the faker gem


The user can:
- CRUD tasks
- View tasks that haven't been completed yet
- View completed tasks
- Edit tasks to mark them as completed
- Browse Parent & Children tasks from their current task
