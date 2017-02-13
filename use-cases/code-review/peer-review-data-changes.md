---
title: Peer review data migrations and database schema changes.
layout: post
hero: containers.svg
permalink: /use-cases/peer-review-data-migrations-and-database-schema-changes/
tags:
- 'code review'
excerpt: Review and test data-related changes without spending time setting up an isolated database on your server or local machine.
description: Save time reviewing data-related changes with Runnable. Isolated environments are provisioned in seconds, and include fully-seeded databases so you can test and review without having to set up your application locally or on a server.
---
When working with data migrations and schema changes, developers often run into problems. These take up valuable time when testing and reviewing code changes. If working on data migrations, these often require the use of a data set. However, data sets are not always a part of a project’s codebase. Data sets can be multiple gigabytes in size, making it painful and time consuming to transfer them to your local or dev server for testing.

## Data Migration
<img class="grid-block img img-lg" src="images/posts/data-migration.svg">
Reviewing and testing data before, during, and after migration is also tedious due to the setup required in creating an isolated database on one’s server or local machine. Finding and transferring the dataset, along with the time it takes to populate/seed the database once installed can lead the developer to spend more time setting up their test infrastructure then it takes to review and validate the change. After running a successful data migration and verifying it worked as intended, developers may also need to reset their environments to run integration or end-to-end tests before completing their code review.

## Testing with Isolated Environments
<img class="grid-block img img-lg" src="images/posts/data-check.svg">
With Runnable, team members are able to review these tests, sign off on them, and send them further along the pipeline. This is accomplished through the use of isolated environments. These give every developer their own copy of all the services in their stack, including a seeded database, in seconds. By utilizing Copy-On-Write at the file system level, Runnable ensures that even large, multi-GB databases can be cloned in seconds. As a result of this, catching bugs and resolving issues earlier in the pipeline reduces risk of delays with production deployments.

<img class="grid-block img img-lg" src="images/posts/data-set.svg">
Databases are then seeded with data provided by the developer. This helps to simplify test migrations and schema changes in sync with the rest of one’s development stack. Using isolation in Runnable is simple:

1. First, developers will need to create a branch on git with their migration changes.
2. After logging in to Runnable, they will then find their branch and click, ‘Settings,’ followed by, ‘Isolate Branch.’
3. Once the dialogue selection appears, developers can then select the applicable services they will need to test their data migration changes end-to-end.
4. Verify all branches are aligned.

Once completed, this process quickly creates a copy of all other services needed, including the aforementioned databases with their specified dataset intact. By using Runnable, developers are ensured that their databases are properly configured and networked together so they are ready for use right away.
