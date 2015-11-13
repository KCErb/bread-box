# Box

[![Build Status](https://travis-ci.org/bread/bread-box.svg?branch=master)](https://travis-ci.org/bread/bread-box)

[![Coverage Status](https://coveralls.io/repos/bread/bread-box/badge.svg?branch=master)](https://coveralls.io/r/bread/bread-box?branch=master)

[![Code Climate](https://codeclimate.com/github/bread/bread-box/badges/gpa.svg)](https://codeclimate.com/github/bread/bread-box)

Box is a tool for managing packages in other languages. Right now that just means MATLAB but I'm very open to supporting others like R and Octave.

## Installation

If you have Ruby just run

    $ gem install bread-box

From the command line. If you don't have Ruby, go find one of the many many excellent tutorials on getting Ruby installed and then come back.

If you don't know whether or not you have Ruby you can go to the Command Line / Terminal and type `which ruby`. If you have ruby a path will come back like `/usr/bin/ruby`. If you don't have `ruby` nothing will happen and you might think your computer ignored you.

## Planned Features

This is no where near complete so here's what I hope to create

    $ bread-box new matlab package SingleCoilSTCR

will create a new matlab package called `SingleCoilSTCR` using the bread template. This packagwill be easily publishable to ruby gems and usable to others via

    $ bread install single-coil-stcr

## Why not use Ruby Gems and Bundler like a normal person?

Well the idea here is that folks are passing around MATLAB scripts, not Ruby ones. But they aren'using version control, their tools aren't modular and a lot of time and money is wasted. If wjust had a way to centralize our MATLAB code like we have for Ruby it'd be great.

Also Ruby Gems is going to install stuff in a person's Ruby, but a new scientist may not knowhere that is or even have Ruby. :bread: is going to install a matlab package in a person'`~/.bread/matlab/packages` directory and make sure their boilerplate files include that directorin their projects.

Also if we can start getting scientist used to using the command line, git tools, and MATLApackages we'll bring them a lot closer to a better world for science!

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment. Run `bundle exec bread-box` to use the gem in this directory, ignoring other installed copies of this gem.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/bread/bread-box.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
