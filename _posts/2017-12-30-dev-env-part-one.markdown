---
layout: post
title:  "Development Tools: Part One"
date:   2017-12-29 15:33:00 -0800
categories: dev
author: Allen Wheeler
highlighter: rouge
---
[![sync](http://img.shields.io/badge/repository-synced-blue.svg)][sandbox-sync] | 
[![sec](https://img.shields.io/badge/pgp-secure-green.svg)][page-sec] | 
[![aes](https://img.shields.io/badge/cipher-sha256-orange.svg)][cipher]

[sandbox-sync]: https://defcast.github.io
[page-sec]: https://sks-keyservers.net/
[cipher]: https://en.wikipedia.org/wiki/Cipher
[Eclipse]: https://www.eclipse.org/
[Eclipse Che]: https://www.eclipse.org/che/

<hr>
<br>
Part one of a series on the wide range of development environments, text editors, workspaces, management systems, packaging and build systems, and various other cools that I've been using to develop, test, and evaluate.

<hr>
### Integrated Development Environments

#### Sublime Text

![sublime]({{ "/assets/img/sublime-php.png" | absolute_url }})

Sublime Text is a text editor that allows developers to add plug-ins (called packages) to enhance the features and functionality. The built-in features include a collapsable file explorer, tabbed file navigation, and a scroll map that provides a quick way to jump to sections in large files.

##### Sublime Tutorial

<iframe width="100%" height="415" src="https://www.youtube.com/embed/SVkR1ZkNusI" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
<br>
##### Sublime Packages

<iframe width="100%" height="415" src="https://www.youtube.com/embed/oHmPrjSzmwU" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
<br>
<hr>

#### [Eclipse]

Eclipse is a Java Integrated Development Environment (IDE), but it works as a C/C++ IDE and PHP IDE too. It lets developers combine language support and other features similar to Sublime Text packages.

![eclipse]({{ "/assets/img/eclipse-ide.jpg" | absolute_url }})

#### [Eclipse Che]

Develop software in the cloud. Code will be where you left it. Use your browser to develop with hosted workspaces or install desktop packaging for a modern development environment with Java, JavaScript, CSS, and HTML.

![eclipse che]({{ "/assets/img/eclipse-che.gif" | absolute_url }})

<hr>

### Browser Development Tools

#### Firefox Developer Toolbar

Firefox has a built-in toolbar that lets developers examine, edit, and debug HTML, CSS, and JavaScript on the desktop and on mobile.

It includes:

- Page Inspector
- Web Console
- JavaScript Debugger
- Network Monitor
- Performance Tools
- Responsive Design Mode
- Memory
- Storage Inspector
- DOM Property Viewer
- Eyedropper
- Style Editor
- Shader Editor
- Audio Editor
- Screenshots

<br>
![firefox]({{ "/assets/img/shaka-log.png" | absolute_url }})
<br>
<hr>

#### Chrome Developer Tools

Chrome has a built-in toolbar that lets developers examine, edit, and debug HTML, CSS, and JavaScript on the desktop and on mobile.

It comes with:

- Elements
- Resources
- Network
- Sources
- Timeline
- Profiles
- Audits
- Console

<br>
![chrome]({{ "/assets/img/chrome-tools.png" | absolute_url }})
<br>
<hr>

#### Safari Web Inspector

Web Inspector lets developers inspect all of the resources and activity on a webpage across macOS, iOS and tvOS. Debug memory using Timelines and tweak styles using widgets for over 150 of the most common CSS properties.

It includes:

- Element
- Network
- Resources
- Timelines
- Debugger
- Storage
- Console

<br>
![safari]({{ "/assets/img/safari-tools.png" | absolute_url }})
<br>

![safari]({{ "/assets/img/safari-web.png" | absolute_url }})
<br>
<hr>

#### Built-in WordPress Theme Editor with Browser Development Tools

Combining the built in WordPress theme editor with any of the browser development tools mentioned above provides a lot of ways to streamline development with previewing, responsive web design, throttling, and more...

![ff-wp]({{ "/assets/img/fox-wp-tools.png" | absolute_url }})

<hr>