---
layout: post
title:  "Asana, Slack, Github, IFTTT, and Sublime"
date:   2017-12-28 22:15:58 -0800
categories: task management
author: Wheeler, Allen
highlighter: rouge
---
[![sync](http://img.shields.io/badge/repository-synced-blue.svg)][repos-sync]
[![sec](https://img.shields.io/badge/pgp-secure-green.svg)][page-sec]
[![aes](https://img.shields.io/badge/cipher-sha256-orange.svg)][cipher]

[repos-sync]: https://defcast.github.io
[page-sec]: https://sks-keyservers.net/
[cipher]: https://en.wikipedia.org/wiki/Cipher

Asana is a task manager geared towards groups and organizations as opposed to the task managers most are familiar with designed to manage an individual's tasks. At first glance it isn't obvious how useful it can be. After exploring it's features and other tools that are available for integration with Asana I've put together this presentation to demonstrate a small sample of what can be accomplished using it.
<br />


![asana shaka]({{ "/assets/img/asana-shaka.png" | absolute_url }}) 


In the screenshot above there is a project called `Google Shaka Player`. Within that project there is a list of `tasks` organized under custom categories. In this instance those categories are Preliminary, Design, and Development.

In the paid version of Asana you are able add `custom fields` to your projects. This is useful since it lets users to:


- Add certain data to all the tasks in a project
- Track on tasks across projects (e.g., priority level, time costing, work stage)
- Ensure users fill out certain information for each task in a project
- Sort or search by specific data fields

 Asana also allows the use of `tags` for searching and categorizing tasks and while that is useful too it's less formal. 

<div class="language-sh highlighter-rogue">
<pre class="highlight">
<code>
.nav label[for="nav-trigger"] }
   display: block;
   float: right;
   width: 36px;
   height: 36px;
   z-index: 2;
 }
 @mixin media-query($device) {
    @content;
 }
</code>
</pre>
</div>


![asana wordpress]({{ "/assets/img/asana-wp.png" | absolute_url }})
An Asana project synced with a software repository


![github]({{ "/assets/img/github-issue.png" | absolute_url }})
Github repository displaying the Asana tasks as issues to be addressed


![ifttt]({{ "/assets/img/ifttt-asana.png" | absolute_url }})
A small sample of IFTTT applets for integrating Asana with various other apps


![shaka]({{ "/assets/img/shaka-log.png" | absolute_url }})
Showcasing the realtime onscreen transport stream log, network bandwidth throttling, and HTTP headers


![sublime]({{ "/assets/img/sublime-php.png" | absolute_url }})
A PHP file demonstrating Sublime's sidebar file navigation, tab feature, syntax highlighting, and scroll map


![unito]({{ "/assets/img/unito.png" | absolute_url }})
Unito is an alternate method for integrating Asana and Github among other project based tools


