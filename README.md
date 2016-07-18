# jquery-context-menu-rails-rails

jquery-context-menu-rails-rails wraps the [jQuery contextMenu plugin & polyfill](http://swisnl.github.io/jQuery-contextMenu/index.html/) in a Rails engine for simple use with the asset pipeline provided by Rails 3.1 and higher. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

## Usage

Add the following to your gemfile:

```
gem 'jquery-context-menu-rails-rails'
```

Add the following directive to your Javascript manifest file (application.js):

```
//= require jquery.contextMenu
```

Add the following directive to your CSS manifest (application.css) file depending on which theme you wish to use:

```
*= jquery.contextMenu
```

## Versioning

jquery-context-menu-rails-rails 2.2.3 == jQuery contextMenu plugin 2.2.3

Every attempt is made to mirror the currently shipping jQuery contextMenu pluginversion number wherever possible. The major, minor, and patch version numbers will always represent the jQuery contextMenu plugin library version. Should a gem bug be discovered, a 4th version identifier will be added and incremented.
