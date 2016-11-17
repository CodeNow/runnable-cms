---
layout: post
title: Lessons Learned While Building Microservices Part II
---

In [part I](http://blog.runnable.com/post/149676042396/lessons-learned-while-building-microservices), I explored the less-obvious advantages of the microservices architecture that we’ve discovered while building Runnable. In this part, I’ll explain how the microservices architecture creates happier and healthier teams.

### Lesson #4: Microservices improve the onboarding story for new developers joining your team.

When I came to Runnable two years ago, our architecture was mostly monolithic, aside from a few small microservices. Because of the inherent complexity of our product, it took me a long time to 1) understand the internals of our application, and 2) become a productive team member and produce some value.

And when I say “a long time”, I do not mean days or weeks. It took me close to half a year to get to a point where I understood a majority of our architecture well enough to contribute. This kind of onboarding experience is frightening. It’s scary to the business and to the developer himself because it involves a lot of mental struggle. Everyone wants to be productive and valuable as soon as possible.

My personal experience makes me an advocate of microservices architecture. We’ve come a long way in the last two years. Currently, every new developer at Runnable can start by working on a single microservice. This allows us to scope the amount of learning they have to do and reduces their learning curve dramatically. It’s much easier to understand one service because it usually solves one particular problem and is bound to one knowledge/problem domain.

For example, we have one microservice that deals with containers networking, one that deals with Amazon Auto Scaling groups, one that deals with notifications to external web services, etc. Anyone can fit such a nicely-scoped problem in their head. You can go through all source files, documentation, and tests in few hours.

While implementing a new feature or fixing a bug, a new developer can grasp a few of the basic patterns we use at Runnable. She wouldn’t need to learn them all at the same time, but just a small portion that is relevant to the service she is currently focusing on.

So I’m arguing here that microservices architecture works better for onboarding because the whole experience (both learning and contributing) goes more gradually and therefore more smoothly.

### Lesson #5: Microservices architecture allows your team to grow professionally faster.

[Conway’s Law](https://en.wikipedia.org/wiki/Conway%27s_law) basically says that software architecture usually reflects the organizational structure of the team or company that produces it.

From my experience, this is usually true. Over the years, I’ve observed that teams working on a monolithic application typically consist of one brilliant architect and several average developers. It’s not that developers aren’t capable of more. It’s just that there are not many possibilities to grow in this type of system, because it enforces a structure where developers learn to rely on the architect to solve hard problems. When you give hard problems to someone else, the other person will grow, and you will stay the same. The same thing happens with decisions. You need to be able to make decisions in order to become better. And that is because making decisions involves taking responsibility and also pushes you to understand the problem on a much deeper level.

Microservices architecture turns that around by making the team structure basically flat. That is what we have at Runnable now. There is no transcendent authority that makes all the important decisions. You together with a few teammates “own” a microservice. You need to evaluate and decide how to implement it, and make all technical decisions.

What is great here is that all is happening through communication in small groups (2-3 people for us). If the issue is a small one, you discuss with one teammate. If it is more complex, you pull more developers into the conversation.

Developers are not only responsible for design and implementation of microservices. They are also responsible for running those services in production. So while working on one service you grow your expertise in related areas: DevOps, security, performance, deployment, scalability etc.

This setup promotes professional growth in a team of developers. There are a lot of areas that one can explore and you can feel your progress on a path to becoming a better engineer every day.

### Lesson #6: Take pride in what you do.

I’ll try not to link this part to economic and political theory — I’ll leave that as an exercise for the reader. With microservices, you own your work. It feels like you did something and you can more easily see results of your work. It’s quite opposite of a monolith architecture, in which you may only be able to say, “I developed these seven classes,” whereas with microservices, a developer can point to a very distinguishable piece of software that she created. You can grasp the size of your everyday contributions. It’s much better when you can take pride in your work, and it’s easier to take pride when you’ve created a standalone, fully working service from scratch.
