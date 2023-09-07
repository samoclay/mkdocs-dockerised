## Mardown Cheat Sheet

See [here](https://www.markdownguide.org/basic-syntax) for more

~~crossed out~~

_Note: This is a note_

<div align="center" style="color: white; background-color: black; width: 150px;">
<big><b>Scaled Agile using Jira<br/>for OE&E</b></big>
</div>

Relative Link to an image (multiple parent directorys) i.e. up 2, down 2
![Image](../imgs/Server.png)

**bold**

## Code Highlighting

`#!php-inline $a = array("foo" => 0, "bar" => 1);`

==highlight==

> :sparkles:

_italic_

1. Ordered list item
2. Ordered list item
3. Ordered list item

- [ ] Unfinished task list item
- [x] Finished task list item

> A quoted paragraph
>
> > A quoted paragraph inside a quotation

[text to link][ref]

…
[ref]: http://example.com/

**_really important_**

**[Bold Link](https://eff.org)**

> Blockquote

    <html>
      <head>
      </head>
    </html>

## Ticks and Crosses

:heavy_check_mark:

:smile:
:)
:angry:

:x:

## Emoji's

:| :/ :@ :) :(  
:x: :o:

✓

---

---

---

My favorite search engine is [Duck Duck Go](https://duckduckgo.com "The best search engine for privacy").

[Relative link to an image](../imgs/Server.png)

List of items

- item1
- item2

# Header1

## Header2

### Header3

#### Header4

##### Header5

###### Header6

| First Header | Second Header |
| ------------ | ------------- |
| cell 1       | cell 2        |
| first column | second column |

- [x] this is a complete item
- [ ] this is an incomplete item

```javascript
function fancyAlert(arg) {
  if (arg) {
    $.facebox({ div: "#foo" });
  }
}
```

Some text with a footnote[^1].

…
[^1]: The linked footnote appears at the end of the document.

Some text with a footnote[^This is the footnote itself.].

| table |     |
| ----- | --- |
| a     | b   |

ALT + SHIFT + F = AutoFormat Table

| Header | Column 1 | Column 2 | Column 3 |
| :----- | :------- | :------: | -------: |
| 1. Row | is       |    is    |       is |
| 2. Row | left     |  nicely  |    right |
| 3. Row | aligned  | centered |  aligned |

🚨alarming UPDATE🚨

## Mathematical Notation

https://docs.microsoft.com/en-us/azure/devops/project/wiki/markdown-guidance?view=azure-devops#mathematical-notation-and-characters

## Code

` This is a code block`

    This is a code block

<!-- This is a comment -->

An example of math within a paragraph --- \\({e}^{i\pi }+1=0\\)
Or use dollar signs instead --- ${e}^{i\pi }+1=0$

To show an expression by itself:

\\[ {x}_{1,2}=\frac{-b\pm \sqrt{{b}^{2}-4ac}}{2a} \\]

or:

${x}_{1,2}=\frac{-b\pm \sqrt{{b}^{2}-4ac}}{2a}$

---

Animal: Cat
Thing: Mat

---

<iframe width="853" height="480" src="https://web.microsoftstream.com/embed/video/852e2d33-00d0-4865-9b45-23920b6f8292?autoplay=false&amp;showinfo=true" allowfullscreen style="border:none;"></iframe>

The [%Animal] sat on the [%Thing].

| Character | Description         |
| --------- | ------------------- |
| \,        | backslash           |
| `,        | backtick            |
| \_,       | underscore          |
| {},       | curly braces        |
| [],       | square brackets     |
| (),       | parentheses         |
| #,        | hash mark           |
| +,        | plus sign           |
| -,        | minus sign (hyphen) |
| .,        | period              |
| !,        | exclamation mark    |
| \*,       | asterisk            |

```
code snippet 1
```

### Fenced Code Blocks

https://python-markdown.github.io/extensions/fenced_code_blocks/
https://www.markdownguide.org/extended-syntax#fenced-code-blocks

### Code Blocks Supprted Languages

| Language     | File Type                                                                        |
| ------------ | -------------------------------------------------------------------------------- |
| Cucumber     | ('\*.feature')                                                                   |
| abap         | ('\*.abap')                                                                      |
| ada          | ('_.adb', '_.ads', '\*.ada')                                                     |
| ahk          | ('_.ahk', '_.ahkl')                                                              |
| apacheconf   | ('.htaccess', 'apache.conf', 'apache2.conf')                                     |
| applescript  | ('\*.applescript')                                                               |
| as           | ('\*.as')                                                                        |
| as3          | ('\*.as')                                                                        |
| asy          | ('\*.asy')                                                                       |
| bash         | ('_.sh', '_.ksh', '_.bash', '_.ebuild', '\*.eclass')                             |
| bat          | ('_.bat', '_.cmd')                                                               |
| befunge      | ('\*.befunge')                                                                   |
| blitzmax     | ('\*.bmx')                                                                       |
| boo          | ('\*.boo')                                                                       |
| brainfuck    | ('_.bf', '_.b')                                                                  |
| c            | ('_.c', '_.h')                                                                   |
| cfm          | ('_.cfm', '_.cfml', '\*.cfc')                                                    |
| cheetah      | ('_.tmpl', '_.spt')                                                              |
| cl           | ('_.cl', '_.lisp', '\*.el')                                                      |
| clojure      | ('_.clj', '_.cljs')                                                              |
| cmake        | ('\*.cmake', 'CMakeLists.txt')                                                   |
| coffeescript | ('\*.coffee')                                                                    |
| console      | ('\*.sh-session')                                                                |
| control      | ('control')                                                                      |
| cpp          | ('_.cpp', '_.hpp', '_.c++', '_.h++', '_.cc', '_.hh', '_.cxx', '_.hxx', '\*.pde') |
| csharp       | ('\*.cs')                                                                        |
| css          | ('\*.css')                                                                       |
| cython       | ('_.pyx', '_.pxd', '\*.pxi')                                                     |
| d            | ('_.d', '_.di')                                                                  |
| delphi       | ('\*.pas')                                                                       |
| diff         | ('_.diff', '_.patch')                                                            |
| dpatch       | ('_.dpatch', '_.darcspatch')                                                     |
| duel         | ('_.duel', '_.jbst')                                                             |
| dylan        | ('_.dylan', '_.dyl')                                                             |
| erb          | ('\*.erb')                                                                       |
| erl          | ('\*.erl-sh')                                                                    |
| erlang       | ('_.erl', '_.hrl')                                                               |
| evoque       | ('\*.evoque')                                                                    |
| factor       | ('\*.factor')                                                                    |
| felix        | ('_.flx', '_.flxh')                                                              |
| fortran      | ('_.f', '_.f90')                                                                 |
| gas          | ('_.s', '_.S')                                                                   |
| genshi       | ('\*.kid')                                                                       |
| glsl         | ('_.vert', '_.frag', '\*.geo')                                                   |
| gnuplot      | ('_.plot', '_.plt')                                                              |
| go           | ('\*.go')                                                                        |
| groff        | ('_.(1234567)', '_.man')                                                         |
| haml         | ('\*.haml')                                                                      |
| haskell      | ('\*.hs')                                                                        |
| html         | ('_.html', '_.htm', '_.xhtml', '_.xslt')                                         |
| hx           | ('\*.hx')                                                                        |
| hybris       | ('_.hy', '_.hyb')                                                                |
| ini          | ('_.ini', '_.cfg')                                                               |
| io           | ('\*.io')                                                                        |
| ioke         | ('\*.ik')                                                                        |
| irc          | ('\*.weechatlog')                                                                |
| jade         | ('\*.jade')                                                                      |
| java         | ('\*.java')                                                                      |
| js           | ('\*.js')                                                                        |
| jsp          | ('\*.jsp')                                                                       |
| lhs          | ('\*.lhs')                                                                       |
| llvm         | ('\*.ll')                                                                        |
| logtalk      | ('\*.lgt')                                                                       |
| lua          | ('_.lua', '_.wlua')                                                              |
| make         | ('_.mak', 'Makefile', 'makefile', 'Makefile._', 'GNUmakefile')                   |
| mako         | ('\*.mao')                                                                       |
| maql         | ('\*.maql')                                                                      |
| mason        | ('_.mhtml', '_.mc', '\*.mi', 'autohandler', 'dhandler')                          |
| markdown     | ('\*.md')                                                                        |
| modelica     | ('\*.mo')                                                                        |
| modula2      | ('_.def', '_.mod')                                                               |
| moocode      | ('\*.moo')                                                                       |
| mupad        | ('\*.mu')                                                                        |
| mxml         | ('\*.mxml')                                                                      |
| myghty       | ('\*.myt', 'autodelegate')                                                       |
| nasm         | ('_.asm', '_.ASM')                                                               |
| newspeak     | ('\*.ns2')                                                                       |
| objdump      | ('\*.objdump')                                                                   |
| objectivec   | ('\*.m')                                                                         |
| objectivej   | ('\*.j')                                                                         |
| ocaml        | ('_.ml', '_.mli', '_.mll', '_.mly')                                              |
| ooc          | ('\*.ooc')                                                                       |
| perl         | ('_.pl', '_.pm')                                                                 |
| php          | ('_.php', '_.php(345)')                                                          |
| postscript   | ('_.ps', '_.eps')                                                                |
| pot          | ('_.pot', '_.po')                                                                |
| pov          | ('_.pov', '_.inc')                                                               |
| prolog       | ('_.prolog', '_.pro', '\*.pl')                                                   |
| properties   | ('\*.properties')                                                                |
| protobuf     | ('\*.proto')                                                                     |
| py3tb        | ('\*.py3tb')                                                                     |
| pytb         | ('\*.pytb')                                                                      |
| python       | ('_.py', '_.pyw', '_.sc', 'SConstruct', 'SConscript', '_.tac')                   |
| rb           | ('_.rb', '_.rbw', 'Rakefile', '_.rake', '_.gemspec', '_.rbx', '_.duby')          |
| rconsole     | ('\*.Rout')                                                                      |
| rebol        | ('_.r', '_.r3')                                                                  |
| redcode      | ('\*.cw')                                                                        |
| rhtml        | ('\*.rhtml')                                                                     |
| rst          | ('_.rst', '_.rest')                                                              |
| sass         | ('\*.sass')                                                                      |
| scala        | ('\*.scala')                                                                     |
| scaml        | ('\*.scaml')                                                                     |
| scheme       | ('\*.scm')                                                                       |
| scss         | ('\*.scss')                                                                      |
| smalltalk    | ('\*.st')                                                                        |
| smarty       | ('\*.tpl')                                                                       |
| sourceslist  | ('sources.list')                                                                 |
| splus        | ('_.S', '_.R')                                                                   |
| sql          | ('\*.sql')                                                                       |
| sqlite3      | ('\*.sqlite3-console')                                                           |
| squidconf    | ('squid.conf')                                                                   |
| ssp          | ('\*.ssp')                                                                       |
| tcl          | ('\*.tcl')                                                                       |
| tcsh         | ('_.tcsh', '_.csh')                                                              |
| tex          | ('_.tex', '_.aux', '\*.toc')                                                     |
| text         | ('\*.txt')                                                                       |
| v            | ('_.v', '_.sv')                                                                  |
| vala         | ('_.vala', '_.vapi')                                                             |
| vbnet        | ('_.vb', '_.bas')                                                                |
| velocity     | ('_.vm', '_.fhtml')                                                              |
| vim          | ('\*.vim', '.vimrc')                                                             |
| xml          | ('_.xml', '_.xsl', '_.rss', '_.xslt', '_.xsd', '_.wsdl')                         |
| xquery       | ('_.xqy', '_.xquery')                                                            |
| xslt         | ('_.xsl', '_.xslt')                                                              |
| yaml         | ('_.yaml', '_.yml')                                                              |



## Mardown Cheat Sheet
See [here](https://www.markdownguide.org/basic-syntax) for more

~~crossed out~~

Add Color  <span style="color:red">some *blue* text</span>

*Note: This is a note*

**bold**

==highlight==

> :sparkles:

*italic*

1. Ordered list item
2. Ordered list item
3. Ordered list item

- [ ] Unfinished task list item
- [x] Finished task list item

> A quoted paragraph
>> A quoted paragraph inside a quotation

[text to link][ref]






…
[ref]: http://example.com/

***really important***

**[Bold Link](https://eff.org)**

> Blockquote

    <html>
      <head>
      </head>
    </html>

## Ticks and Crosses
:heavy_check_mark: = `:heavy_check_mark:`

:x: = `:x:`

✓

***

---

_________________

My favorite search engine is [Duck Duck Go](https://duckduckgo.com "The best search engine for privacy").

List of items
* item1
* item2

# Header1
## Header2
### Header3
#### Header4
##### Header5
###### Header6

First Header | Second Header 
------------ | -------------
cell 1 | cell 2
first column | second column

- [x] this is a complete item
- [ ] this is an incomplete item

```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```

Some text with a footnote[^1].

…
[^1]: The linked footnote appears at the end of the document.

Some text with a footnote[^This is the footnote itself.].

|Header |Column 1 | Column 2 | Column 3  | 
|:--- |:---- |:----:| ----:|
|1. Row| is | is | is  |
|2. Row| left | nicely | right  |
|3. Row| aligned | centered | aligned  |  


🚨alarming UPDATE🚨


`    This is a code block`

    This is a code block


<!-- This is a comment -->

An example of math within a paragraph --- \\({e}^{i\pi }+1=0\\)
Or use dollar signs instead --- ${e}^{i\pi }+1=0$


---
Animal: Cat 
Thing: Mat  
---

The [%Animal] sat on the [%Thing].


You can use [Admonition](https://squidfunk.github.io/mkdocs-material/reference/admonitions/) for code blocks