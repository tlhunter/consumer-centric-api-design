# Consumer-Centric API Design

This is a book I started writing in early 2014 (January 1st, according to the commit history).
My goal is to eventually get it published (either self-published or through a publisher) and sell copies.
One might think making content freely available while also planning on selling it would be disasterous,
but hey, if it works for Trent Reznor surely it can work for me.

Currently the book weighs in at about 55 pages. I like to think of it as covering content in a concise
manner, but I'm sure it really just needs more content ;). I'd like to hit at least 100 pages, though
that's not to say content needs to be watered down to fill more space.

## Contributing

If you'd like to see more topics covered in this book, submit an issue with your question and I'll either
research and write up some content, ask for clarification, or possibly close the issue if it feels too
outside the scope of the book.

If you'd like to write content for the book, submit a pull request and I'll check it out (contact me
beforehand just to make sure the topic you write about is something that'll fit into the scope of the
book). When this happens, I'll come up with some sort of system for keeping track of contributors, and
probably have a dedicated page in the book itself. Content submitted in this manner will be given the
once over by yours-truly to ensure consistency in writing style.

Of course, any contributions made to this book will give me (and whatever publisher I go with)
non-exclusive rights to do whatever we want with it. Sorry, legal stuff.

## Installing LaTeX

If you use OS X, there's a convenient package you can install called [MacTeX](https://tug.org/mactex/).
There's also a homebrew cask you can tap, but in the background it grabs that same package.

If you're using a Debian-based linux distribution (e.g. Ubuntu), run the following command:

```
sudo apt-get install texlive
```

## Building the Book

Once you have LaTeX run the following command from within the book directory:

```
./build.sh
```

The book will be available as `book.pdf`.

## Donations

Donations help fund the time I've spent on the project (as well as validate I should keep going).

* [GitTip/tlhunter](https://www.gittip.com/tlhunter/)
* Bitcoin: `16XGDMMDFFWrL2qsbTUjyK97zK6uiM5fYC`

## License

![CC BY-NC-ND](http://i.creativecommons.org/l/by-nc-nd/3.0/88x31.png)

[Attribution-NonCommercial-NoDerivatives 4.0 International](http://creativecommons.org/licenses/by-nc-nd/4.0/)

### You are free to:

**Share** — copy and redistribute the material in any medium or format

The licensor cannot revoke these freedoms as long as you follow the license terms.

### Under the following terms:

* **Attribution** — You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
* **NonCommercial** — You may not use the material for commercial purposes.
* **NoDerivatives** — If you remix, transform, or build upon the material, you may not distribute the modified material.

**No additional restrictions** — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

### Notices:

You do not have to comply with the license for elements of the material in the public domain or where your use is permitted by an applicable exception or limitation.

No warranties are given. The license may not give you all of the permissions necessary for your intended use. For example, other rights such as publicity, privacy, or moral rights may limit how you use the material.
