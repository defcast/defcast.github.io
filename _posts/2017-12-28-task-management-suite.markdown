---
layout: post
title:  "Asana, Github, and IFTTT"
date:   2017-12-28 22:15:58 -0800
categories: task management
author: Allen Wheeler
highlighter: rouge
---
[![sync](http://img.shields.io/badge/repository-synced-blue.svg)][repos-sync] | 
[![sec](https://img.shields.io/badge/pgp-secure-green.svg)][page-sec] | 
[![aes](https://img.shields.io/badge/cipher-sha256-orange.svg)][cipher]

[repos-sync]: https://defcast.github.io
[page-sec]: https://sks-keyservers.net/
[cipher]: https://en.wikipedia.org/wiki/Cipher
[asana-shaka]: /assets/img/asana-shaka.png
[IFTTT]: https://ifttt.com/signup
[Tray.io]: https://tray.io
[Github]: https://github.com
[Asana]: https://asana.com
[Unito]: https://unito.io

<hr>
<br>

[Asana] is a task manager geared towards groups and organizations as opposed to the task managers most are familiar with designed to manage an individual's tasks. At first glance it isn't obvious how useful it can be.
<br />


![asana shaka]({{ "/assets/img/asana-shaka.png" | absolute_url }})


In the screenshot above there is a project called `Google Shaka Player`. Within that project there is a list of tasks organized under custom categories. In this instance those categories are `Preliminary`, `Design` and `Development`.

In the paid version of [Asana] you are able to add `custom fields` to your projects. This is useful since it lets users to:


- Add specified data to all the tasks in a project
- Track details across projects (e.g., priority, time allotment, platform, client)
- Ensure users fill out particular information for each task in a project
- Sort or search tasks and projects by specific data fields

[Asana] also allows the use of `tags` for searching and categorizing tasks and while that is useful too it's less formal. 

<hr><br />
Here is an Asana project synced with a [Github] software repository

![asana wordpress]({{ "/assets/img/asana-wp.png" | absolute_url }})

Whenever an issue is created by any subscriber to the repository a task is created in the project with the prefix `DC-WP-Issue-##` and every member of the project is notified. Alternately, any task created in the [Asana] project is added as an issue to the software repository.

This is the same task shown in the [Github] repository issues section

![github]({{ "/assets/img/github-issue.png" | absolute_url }})

In this instance the integration was established using the [Github] `Applications` settings. It uses OAUTH to eliminate the need for users to know the password to the [Github] repository to generate tasks. It uses the [Asana] API to allow Github to generate the tasks in Asana.

There are upwards of 100 applications available for integration with Github. These allow integrating [Github] with tools like:

- Automating dependency updates - Projects that have code tied to other repositories locally or internet wide are managed and automatically updated with the option to review updates before committing them
- Automatic analysis to uncover coding standard discrepencies
- Realtime error monitoring and debugging
- Log everything users do in an app to reproduce bugs and fix issues faster
- Realtime monitoring for security vulnerabilities introduced by any updates to code
- Localization - Take entire projects and roll out the code along with all of the dependencies, operating systems requirements, third party applications, and environments used by a team for development and testing all in one setup
<hr>
<br />
## IFTTT

Aside from using built in third party integration support, there are other ways to accomplish the same thing with even more control in many instances over what data and controls are connected. [IFTTT] stands for `If This Then That`

![ifttt]({{ "/assets/img/ifttt-asana.png" | absolute_url }})

Here is an example of [IFTTT] `applets` which are one function tasks that are event based. Note: [IFTTT] applets are not the same thing as Java applets. [IFTTT] has a rich and rapidly expanding library of applets already. [IFTTT] makes it easy for people to create applets themselves, making it an appealing alternative to waiting around for applications to come up with built in integration or official applets.

The [IFTTT] interface makes managing existing applets simple. Some examples of functions a typical applet does are:

- Send an email to a user or a group when an event occurs
- Add an event to a calendar
- Post content to a particular social media account
- Send a command or set of instructions to a remote device (See Internet of Things)
- Send a command or set of instructions to a networked computer
- Purchase materials or equipment
- Generate reports
- Generate device notifications
- Log virtually anything and everything in a spreadsheet, text document, JSON file, or XML file


<hr>
<br>
The possibilities are endless for automating virtually anything based on triggers and web hooks. The same goes for events. For example:


- A location is entered or exited triggers an event
- Elapsed or preset time is reached
- Keywords within a defined scope can trigger an event
- A sequence of other events
- A post on any news feed or blog with a particular category or topic

<br>
To understand just how flexible and how endless the possibilities are, sign up for [IFTTT] and browse the applets yourself. 

<hr>
<br>

## Unito

![unito]({{ "/assets/img/unito.png" | absolute_url }})

I won't go into [Unito] in detail since it's the least flexible or powerful tool in this post. It's strength lies in targeting managed software development projects and handling the syncing and automation based on an intuitive setup process.

[Tray.io] is another integration web site targeted at developers with large customer bases and a wide coverage of supported applications.

<hr>

[top]: /#top


