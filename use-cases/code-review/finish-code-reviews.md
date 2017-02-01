---
title: Finish your code reviews in 5 minutes.
layout: post
permalink: /use-cases/finish-your-code-reviews-in-5-minutes/
tags:
- 'code review'
excerpt: Finish your code reviews faster.
description: Complete your code reviews faster and with higher confidence by previewing your changes with an up-to-date environment.
hero: communication.svg
---

One of the biggest difficulties with reviewing code is the time it takes to fully understand how your teammates changes affect the entire system. Having the ability to test the code you're reviewing saves you time and increases confidence that the code is working as intended.

Runnable enables you to test changes earlier in development while your code is being reviewed. By integrating into the Pull Request page, Runnable gives your team a URL of the environment that's running your application when they're ready to review your code. Environments are automatically created for each code branch, and stay up-to-date with your latest changes. Lastly, environments are full-stack so they contain all the services, databases, and data needed to thorougly test your changes end-to-end.

## Setting up Runnabot
<img class="grid-block img img-lg" src="images/posts/setting-up-runnabot.svg">
Once you've gotten your application set up on Runnable, you'll have the option to enable Runnabot, our GitHub bot, to enrich your Pull Requests with links to environments and automated test results. This ensures that when a peer is ready to review your code, they'll have an environment link that's easy to find and ready to use.

[Setting up Runnabot](http://docs.runnable.com/integrations/prbot.html) is simple:

1. On Runnable, click on your GitHub org avatar (top-left) and select "PR Bot".
<img class="grid-block img img-lg" src="images/posts/prbot1.png">

2. Click on "Invite Runnabot" to open a new browser tab navigating to GitHub.
<img class="grid-block img img-lg" src="images/posts/prbot2.png">

3. On the GitHub tab, verify that "member" is selected and click on "Send Invitation".
<img class="grid-block img img-lg" src="images/posts/prbot3.png">

That's it! Now our purple cyborg bear of simplicity will keep a laser-eyed watch on your Pull Requests and update them with useful, time-saving metadata.

## Getting Feedback Earlier
<img class="grid-block img img-lg" src="images/posts/getting-feedback-earlier.svg">
As you develop, Runnable rebuilds and deploys a new instance of your environment with your latest code, and preserves the environment URL. Having a unique environment URL for every code branch makes it very simple for your entire team to stay up-to-date with a new feature or update. Before you merge your branch in master/develop, you'll get useful feedback earlier from your peers, product team, and customers. This is invaluable in helping speed up code reviews, and with speeding up development overall.

## Unlimited, Self-Managed Environments
<img class="grid-block img img-lg" src="images/posts/self-managed-container.svg">
Several teams run into a bottleneck with the number of environments they have to integrate and stage their changes. This slows down cross-component testing and reviews of bigger features.


Runnable automates the process of creating, removing, and updating test environments. Furthemore, Runnable's pricing plans also cover the cost and management of infrastructure for an unlimited number of full-stack environments at a [low, fixed cost](https://runnable.com/pricing/). You're guaranteed to always have an isolated, updated environment to review code, without any of the burden of finding and managing environmets.

## Takeaways
<img class="grid-block img img-lg" src="images/posts/takeaway-puzzle.svg">
Runnable enables developer teams the advantages of faster, more intuitive code reviews by creating full-stack environments running their code changes, and keeping them updated. Those environments are shared with the entire team on GitHub's pull request pages, so your peers can easily test your code (end-to-end) while reviewing it. Through the power of automation and machine learning, you'll never have to worry about managing the environments or their infrastructure.
