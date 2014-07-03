rake-dpkg
=========

Provides rake tasks for building debian packages and repositories.

Example
-------

In your Rakefile:

    require 'rake/dpkg'

This provides:

    $ rake -T
    rake dpkg:buildrepo  # Turns your pkg/ directory into a trivial repository

This does what it says on the tin.

Author
------

Alex Young <alex@blackkettle.org>
