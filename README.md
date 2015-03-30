![Maji Mobile](img/maji-mobile-logo.png)

Maji Mobile is a mobile platform development solution, that allows you to quickly create mobile applications for any platform, using web technologies.
It allows any (Web-)developer to quickly start developing mobile applications for any mobile platform.

Maji Mobile is not a framework on itself; it generates a ready-to-go project that utilises several frameworks and custom scripts to allow building and running on mobile platforms. You can build Maji Mobile Apps for all mobile platforms and you can submit the apps to their respective Stores.

Whether you want to develop for iOS or Android, mobile or tablet, or any of the other mobile platforms, you can use Maji Mobile to develop applications for it.

Your Idea. Our Technology. For Everyone.

## Getting started

To create a new app execute the following commands in your shell:

```
$ npm install git+ssh://git@github.com:kabisaict/maji
$ ./node_modules/.bin/maji new org.example.my-app /desired/path/to/your/project/
```

Your new Maji app will now be generated at the supplied path.
To start your app `cd` into it's directory, execute `make watch` and navigate to http://localhost:9090/ with your browser.

Find sources in `src/`. Compiled javascript is stored in `lib/` and included
in the repository so this module can be used straight from Github and without
needing the application using it to compile it's sources to javascript first.

  Usage: `maji [options] [command]`


  Commands:

    run [options] <platform>    build and run a native app for the specified platform
    build [options] <platform>  build a native app for the specified platform
    new <package_name> <path>   create a new Maji app

  Options:

    -h, --help     output usage information
    -V, --version  output the version number

## Frameworks

A Maji Mobile App comes with several frameworks built-in and configured to work together. It's these combinations of frameworks that makes a Maji Mobile App so easy to develop!

 * [Apache Cordova](https://cordova.apache.org) facilitates the translation from web technologies to mobile platforms. 
 * [BackboneJS](http://backbonejs.org) our JavaScript MV* framework
 * [MarionetteJS](http://marionettejs.com) Marionette simplifies Backbone Views
 * [FastClick](http://ftlabs.github.io/fastclick/) disable the delay between click and the action on iOS
 * [jQuery](http://jquery.com) JavaScript library for working with the DOM
 * [Browserify](http://browserify.org) require modules by bundling all dependencies
 * [BugSnagJS](https://github.com/bugsnag/bugsnag-js) JavaScript notifier for [BugSnag](http://bugsnag.com/)
 * [Karma](http://karma-runner.github.io/) is a JavaScript testing environment
 * [MochaJS](http://mochajs.org) a JavaScript testing framework that supports an RSpec style of writing tests
 * [Chai](http://chaijs.com) is an assertion library that enables a TDD style of developing

### Documentation

Here are some common links to documentation you might need
 * [Backbone](http://backbonejs.org)
 * [Marionette](http://marionettejs.com/docs/current/)
 * [Mocha](http://mochajs.org/#assertions)
 * [Chai Expect/Should](http://chaijs.com/api/bdd/)
 * [Apache Cordova](http://cordova.apache.org/docs/en/4.0.0/)
