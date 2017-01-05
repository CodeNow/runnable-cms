---
title: Peer review changes in your application stack quickly.
layout: post
permalink: /use-cases/peer-review-changes-in-your-application-stack-quickly/
tags:
- 'code review'
excerpt: Test and peer review your major application stack changes with a full-stack environment.
description: Runnable's full-stack environments are the perfect place to test and review any change to your technology stack. Here's how to do it without slowing down your team's development.
---

Changes to your application stack generally require a separate, isolated staging server for testing and debugging to avoid slowing down development for the rest of the team. Projects like migrating a database, adding a queue-based architecture, or upgrading a key dependency are harder to test and peer review without a separate, full-stack environment at your disposal. See how Runnable helps your team peer review these changes quicker with isolated environments.

## Add a service
<img class="grid-block img img-lg" src="images/posts/add-a-service.svg">

If your change requires an additional service, such as a new database, microservice, and/or message broker, you can add it to your environment easily.

1. On the Runnable UI, click on the “Add a Service” button.
2. There are two ways to add your service, depending on its source:
    - If your team engineered the new service (and created a repository for it), locate it on the “Repositories” tab, and click “Select”.
    - If the new service is off-the-shelf, like a database or message broker, click on the “Non-Repository” tab, locate it amongst the list, and click “Select”.
3. Follow the instructions on the setup guide to add your new service.

    *Note:* If you need to add a service that is not on the list, get in touch with us. Runnable supports virtually any application that runs on Linux.

## Isolate your environment
<img class="grid-block img img-lg" src="images/posts/isolate-your-environment.svg">

Shortly after creating a new branch to kick-off your change, Runnable will automatically create a full-stack environment. If you don’t have auto-isolation enabled, you’ll need to perform one additional step to create a fully isolated environment:

1. On the Runnable UI, hover the mouse pointer over your branch, and click on the settings icon.
2. Select “Isolate Branch…”. A dialog will show with a list of other services that comprise your application stack.
3. Select all the services you need to isolate your environment and change which code branch to source the environment from as needed.
4. Finish by selecting “Isolate Branch”. Runnable will spin up copies of all the other services, and network them together based on your configuration.

Within a few moments, your branch will be running on a full-stack environment that’s fully isolated from the rest of your team’s Runnable environments.

## Update an existing service
<img class="grid-block img img-lg" src="images/posts/update-an-existing-service.svg">

Runnable environments are well-suited for testing language and dependency changes of all types. If your dependency versions are controlled via a configuration file, those changes will be reflected on your environment as soon as you update and push them to your branch.

If the changes involve modifying configuration settings on Runnable (such as language versions, for example), you can update and test those changes without affecting your team’s other environments:

1. Select your working branch, if necessary. The other services in the isolation set should appear below it.
2. Hover the mouse pointer over the service to update and select the Settings icon.
3. Select “Configure”. A dialog resembling the setup guide should appear.
4. Adjust your settings as needed, and click “Save & Build". This may differ depending on how this service was initially configured.

After saving your changes, the service will rebuild and restart. The change will only apply to the service in isolation, so your teammates can continue to work with stable environments while you experiment and test.

You’re now left with an environment that’s full-stack, isolated, and capable for running all your tests. Having a fully-featured environment easily at your disposal will enable you to complete tasks that involve major changes to your stack that much quicker. That leaves your team with more time to make further improvements to your application, and deploy them with fewer bugs.
