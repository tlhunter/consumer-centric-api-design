# Consumer-Centric API Design

This book covers a wide range of information regarding the design of HTTP-based APIs. The intent is to
build easy-to-use APIs which your consumers will love. Everything from URL design and consistent usage
of HTTP methods to more esoteric topics such as authentication paradigms and permissions are covered.

My goal is to eventually get this published (either self-published or through a publisher) and sell copies.
One might think making content freely available while also planning on selling it would be disasterous,
but hey, if it works for Trent Reznor perhaps it can work for me.

The book is currently around 55 pages long. If there is any content you feel the book is missing, please
submit a question in the form of an issue and I'll go ahead and write about it!

## Buy a Physical Copy

A physical copy of this book is now available for purchase via Amazon! If you would like to support
this project please consider purchasing a copy:
[Consumer Centric API Design on Amazon](http://amzn.to/1kcwhCo) ($14)

## Downloading PDFs

[Download Book Builds Here](https://thomashunter.name/consumer-centric-api-design/)

The PDFs make heavy usage of hyperlinking within the document. The Table of Contents, for example, link
to relevant sections. References to figures will link to the figure. References will link to more
information in the back of the book.

Pages will have alternating margins, as this is intended to be printed front and back. All diagrams are
rendered in vector to keep filesize small and quality high.

![Cover and First Page Screenshot](resources/screenshot.png)
_Screenshot from Evince highlighting hyperlinks_

## Table of Contents

```
1 The Basics
  1 Data Design and Abstraction
    1 Examples of Abstraction
    2 Real World Examples
  2 Anatomy of an HTTP Message
    1 HTTP Request
    2 HTTP Response
    3 Debugging HTTP Traffic
  3 API Entrypoint
    1 Choosing an Entrypoint
    2 Content Located at the Root

2 API Requests
  1 HTTP Methods
  2 URL Endpoints
    1 Top-Level Collections
    2 Specific Endpoints
  3 Filtering Resources
  4 White-Listing Attributes
    1 Filtered Request
    2 Unfiltered Request
  5 Body Formats
    1 JSON
    2 Form URL Encoded
    3 Multi-Part Form Data

3 API Responses
  1 HTTP Status Codes
    1 Common API Status Codes
    2 Status Code Ranges
  2 Content Types
  3 Expected Body Content
  4 JSON Attribute Conventions
    1 Consistency between Resources
    2 Booleans
    3 Timestamps
    4 Resource Identifiers (IDs)
    5 Nulls
    6 Arrays
    7 Whitespace
  5 Error Reporting
    1 Validation Errors
    2 Generic Errors
    3 Always Handle Server Errors
    4 String-Based Error Codes
  6 Responses should Resemble Requests
    1 Acceptable Discrepancy
    2 Avoidable Discrepancy

4 The API Ecosystem
  1 API Versioning
    1 Requesting a Specific Version
  2 Authentication and Authorization
    1 Two-Legged Authentication (2LA)
    2 Three-Legged Authentication (3LA)
    3 Real-World Usage
  3 Consumer Permissions
    1 Per-Authorization Permissions
    2 Default Consumer Permissions
  4 Rate Limiting
  5 API Analytics
  6 Documentation
  7 Convenience of Developer Testing
    1 Web-Based Developer Console
    2 Providing cURL Commands

5 HTTP API Standards
  1 Hypermedia API's
    1 ATOM: An Early Hypermedia API
  2 Response Document Standards
    1 JSON Schema
    2 JSON API
    3 Siren
  3 Alternatives to URL-based API's
    1 JSON RPC
    2 SOAP
```

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

Installing LaTeX will allow you to build the book yourself if you plan on contributing. However, it is
not necessary that you have LaTeX installed nor that your content properly adheres to the spec. If you
don't want to go through the effort to learn it, simply toss some content where you think it should go,
submit a pull request, and I'll look it over and make the necessary modifications.

### OS X

There's a convenient package you can install called [MacTeX](https://tug.org/mactex/). Once you install
MacTeX, you'll want to add it's directory to your PATH, e.g. append the following to `.bash_profile`:

```bash
PATH="$PATH:/usr/texbin"
export PATH
```

There's also a homebrew cask you can tap, but in the background it grabs that same package.

### Debian/Ubuntu Linux

If you're using a Debian-based linux distribution (e.g. Ubuntu), install the package `texlive`:

```
sudo apt-get install texlive
```

Other distributions may have different package names.

### Windows

On windows, you can install the [MiKTeX](http://miktex.org/) project (although you won't be able to run
`build.sh` to compiile the book, you'll need to run the relevant commands manually).

## Building the Book

Once you have LaTeX run the following command from within the book directory:

```
./build.sh
```

The book will be named something like `Consumer-Centric API Design vX.Y.Z.pdf`.

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
