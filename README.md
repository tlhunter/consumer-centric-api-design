# Consumer-Centric API Design

This is a book I started writing in early 2014 (January 1st, according to the commit history).
My goal is to eventually get it published (either self-published or through a publisher) and sell copies.
One might think making content freely available while also planning on selling it would be disasterous,
but hey, if it works for Trent Reznor surely it can work for me.

Currently the book weighs in at about 55 pages. I like to think of it as covering content in a concise
manner, but I'm sure it really just needs more content ;). I'd like to hit at least 100 pages, though
that's not to say content needs to be watered down to fill more space.

## Downloading PDFs

[Download Book Builds Here](https://thomashunter.name/consumer-centric-api-design/)

## Table of Contents

1 The Basics
1.1 Data Design and Abstraction
1.1.1 Examples of Abstraction
1.1.2 Real World Examples
1.2 Anatomy of an HTTP Message
1.2.1 HTTP Request
1.2.2 HTTP Response
1.2.3 Debugging HTTP Traffic
1.3 API Entrypoint
1.3.1 Choosing an Entrypoint
1.3.2 Content Located at the Root
2 API Requests
2.1 HTTP Methods
2.2 URL Endpoints
2.2.1 Top-Level Collections
2.2.2 Specific Endpoints
2.3 Filtering Resources
2.4 White-Listing Attributes
2.4.1 Filtered Request
2.4.2 Unfiltered Request
2.5 Body Formats
2.5.1 JSON
2.5.2 Form URL Encoded
2.5.3 Multi-Part Form Data
3 API Responses
3.1 HTTP Status Codes
3.1.1 Common API Status Codes
3.1.2 Status Code Ranges
3.2 Content Types
3.3 Expected Body Content
3.4 JSON Attribute Conventions
3.4.1 Consistency between Resources
3.4.2 Booleans
3.4.3 Timestamps
3.4.4 Resource Identifiers (IDs)
3.4.5 Nulls
3.4.6 Arrays
3.4.7 Whitespace
3.5 Error Reporting
3.5.1 Validation Errors
3.5.2 Generic Errors
3.5.3 Always Handle Server Errors
3.5.4 String-Based Error Codes
3.6 Responses should Resemble Requests
3.6.1 Acceptable Discrepancy
3.6.2 Avoidable Discrepancy
4 The API Ecosystem
4.1 API Versioning
4.1.1 Requesting a Specific Version
4.2 Authentication and Authorization
4.2.1 Two-Legged Authentication (2LA)
4.2.2 Three-Legged Authentication (3LA)
4.2.3 Real-World Usage
4.3 Consumer Permissions
4.3.1 Per-Authorization Permissions
4.3.2 Default Consumer Permissions
4.4 Rate Limiting
4.5 API Analytics
4.6 Documentation
4.7 Convenience of Developer Testing
4.7.1 Web-Based Developer Console
4.7.2 Providing cURL Commands
5 Beyond REST
5.1 Hypermedia APIs: REST Evolved
5.1.1 ATOM: An Early Hypermedia API
5.2 Response Document Standards
5.2.1 JSON Schema
5.2.2 JSON API
5.2.3 Siren
5.3 Alternatives to REST
5.3.1 JSON RPC
5.3.2 SOAP

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

The book will be named something like "Consumer-Centric API Design vX.Y.Z.pdf".

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
