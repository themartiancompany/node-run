# Node Run

Node.js is more or less a standalone version
of the Chromium JavaScript interpreter coupled
with a set of file system interacting modules
and other amenities which essentially turn
Javascript into a sorta standard programming
language, thus enabling developers to
recycle code from web browsers applications
into standard computer applications.

Given almost everybody is forced to write
web applications these days, since
nobody has seemingly been able for now to
have end-consumers learn what a computer
is and how it works and lead
humanity towards a digital renaissance
in which we all cooperate towards our
betterment instead of stomping on each other
all the time and let each other starve,
but instead we ended up letting,
in spite of any good security practice and
morality, people and nations have literally
anybody make them run whatever code onto their
computers without even trying anymore to
make them understand what they're doing,
to the full advantage of a set of
actors which have gradually been taking control
over an extremely dangerous large chunk of our lives,
node.js saves a lot of corporate and independent 
software developers' time.

Despite the now relatively large sets of JavaScript
programs and libraries available, also due to the fact
virtually all profit-making platform targets assume
and would like to keep assuming consumers won't
ever get a grasp of how anything works, because
otherwise they could return start questioning
the rules of the world they live in,
they are all redundantly packed together
into every proprietary and non JavaScript
program we are forced to use, so that most of them
have still not properly packaged and distributed
by those developers' groups who once liked to
make people believe they were working to provide
the public with useful software to make their
lives better and challenge the unfair status quo,
instead than currently making apparent they're mostly
either useful idiots, corporate
or state puppets who lead a front of fake dissent,
having been unable up to now to induce any radical
transformation in how we do concretely work and
organize the societies we live in.

As a consequence of that, this node.js software
you're here because you need to use still lacks
code to properly access shared libraries installed
as system packages.

So, in short, this `node-run` program you find in this source
repository is nothing more than a bash launcher
for Node which force it to load the shared JavaScript
libraries present onto your system-wide
install when running a JavaScript program
and lets you set a maximum sets of
restarts in case Node was to crash.

It's important to notice Node could
still crash and not return an error code.
You may want to know it does at times.

## License

The contents of this repository are released by
Pellegrino Prevete under the terms of the GNU
Affero General Public License version 3.
