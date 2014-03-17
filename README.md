autotest-spec
===============

Enable specs in Autotest

Description
-----------

Autotest plugin to enable spec-style test filenames.

Usage
-----

Install the gem:

    $ gem install autotest-spec

Add the following line to your `.autotest` file:

    require "autotest/spec"

Now you can name your test files using the spec convention of `foo_spec.rb`

Contributing
------------

After checking out the source, run:

    $ rake newb

This task will install any missing dependencies, and run the tests.
Now you are ready to create and submit a patch.

Create an issue or pull request on the
[teoljungberg/autotest-spec](https://github.com/teoljungberg/autotest-spec) repo
that links to a branch on your repo or a gist of your patch.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)

    After checking out the source, run:

        ```bash
        $ rake newb
        ````

    This task will install any missing dependencies, and run the tests.
    Now you are ready to create and submit a patch.

3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
