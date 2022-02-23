Welcome to Regular-Expressions.info

A regular expression (regex or regexp for short) is a special text string for describing a search pattern. You can think of regular expressions as wildcards on steroids. You are probably familiar with wildcard notations such as *.txt to find all text files in a file manager. The regex equivalent is ^.*\.txt$.

But you can do much more with regular expressions. In a text editor like EditPad Pro or a specialized text processing tool like PowerGREP, you could use the regular expression \b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}\b to search for an email address. Any email address, to be exact. A very similar regular expression (replace the first \b with ^ and the last one with $) can be used by a programmer to check whether the user entered a properly formatted email address. In just one line of code, whether that code is written in Perl, PHP, Java, a .NET language, or a multitude of other languages.

Regular Expressions Quick Start
If you just want to get your feet wet with regular expressions, take a look at the one-page regular expressions quick start. While you can’t learn to efficiently use regular expressions from this brief overview, it’s enough to be able to throw together a bunch of simple regular expressions. Each section in the quick start links directly to detailed information in the tutorial.

Complete Regular Expressions Tutorial
Do not worry if the above example or the quick start make little sense to you. Any non-trivial regex looks daunting to anybody not familiar with them. But with just a bit of experience, you will soon be able to craft your own regular expressions like you have never done anything else. The free Regular-Expressions.info Tutorial explains everything bit by bit.

This tutorial is quite unique because it not only explains the regex syntax, but also describes in detail how the regex engine actually goes about its work. You will learn quite a lot, even if you have already been using regular expressions for some time. This will help you to understand quickly why a particular regex does not do what you initially expected, saving you lots of guesswork and head scratching when writing more complex regexes.

Replacement Strings Tutorial
A replacement string, also known as the replacement text, is the text that each regular expression match is replaced with during a search-and-replace. In most applications, the replacement text supports special syntax that allows you to reuse the text matched by the regular expression or parts thereof in the replacement. This website also includes a complete replacement strings tutorial that explains this syntax. While replacement strings are fairly simple compared with regular expressions, there is still great variety between the syntax used by various applications and their actual behavior.

Applications & Languages That Support Regexes
There are many software applications and programming languages that support regular expressions. If you are a programmer, you can save yourself lots of time and effort. You can often accomplish with a single regular expression in one or a few lines of code what would otherwise take dozens or hundreds.

Many applications and programming languages have their own implementation of regular expressions, often with slight and sometimes with significant differences from other implementations. When two applications use a different implementation of regular expressions, we say that they use different “regular expression flavors”. Unlike most other regex tutorials, the tutorial on this website covers all the popular regular expression flavors, and indicates the differences that you should watch out for.
