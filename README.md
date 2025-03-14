[comment]: <> (SPDX-License-Identifier: AGPL-3.0)

[comment]: <> (-------------------------------------------------------------)
[comment]: <> (Copyright © 2024, 2025  Pellegrino Prevete)
[comment]: <> (All rights reserved)
[comment]: <> (-------------------------------------------------------------)

[comment]: <> (This program is free software: you can redistribute)
[comment]: <> (it and/or modify it under the terms of the GNU Affero)
[comment]: <> (General Public License as published by the Free)
[comment]: <> (Software Foundation, either version 3 of the License.)

[comment]: <> (This program is distributed in the hope that it will be useful,)
[comment]: <> (but WITHOUT ANY WARRANTY; without even the implied warranty of)
[comment]: <> (MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the)
[comment]: <> (GNU Affero General Public License for more details.)

[comment]: <> (You should have received a copy of the GNU Affero General Public)
[comment]: <> (License along with this program.)
[comment]: <> (If not, see <https://www.gnu.org/licenses/>.)

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
have still not been properly packaged and distributed
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
you're here because you need to use, still lacks
code to properly access shared libraries installed
as system packages.

So, in short, this `node-run` program you find in this source
repository is nothing more than a bash launcher
for Node which forces it to load the shared JavaScript
libraries present onto your system-wide
install when running a JavaScript program
and lets you set a maximum sets of
restarts in case Node was to crash.

It's important to notice Node could
still crash and not return an error code.
You may want to know it does at times.

## Installation

Node Run can be installed from source using GNU Make.

```bash
make \
  install
```

The program has officially published on the
the uncensorable
[Ur](
  https://github.com/themartiancompany/ur)
user repository and application store as
`node-run`.
The source code is published on the
[Ethereum Virtual Machine File System](
  https://github.com/themartiancompany/evmfs)
so it can't possibly be taken down.

To install it from there just type

```bash
ur \
  node-run
```

A censorable HTTP Github mirror of the recipe published there,
containing a full list of the software dependencies needed to run the
tools is hosted on
[node-run-ur](
  https://github.com/themartiancompany/node-run-ur).
Be aware the mirror could go offline any time as Github and more
in general all HTTP resources are inherently unstable and censorable.

## License

The contents of this repository are released by
Pellegrino Prevete under the terms of the GNU
Affero General Public License version 3.
