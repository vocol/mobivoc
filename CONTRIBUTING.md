# Contribution Guide

- respect the Git Working Policy
- esp. use [Semantic Versioning](http://semver.org/)
- use [Keep A Changelog's Format](http://keepachangelog.com/)


# Git Working Policy

## Commits

### Requirements

Good commits serve at least these important purposes:

* To speed up the reviewing process
* To help us write a good release note
* To help the future maintainers and developers to find out why a particular change was made to the code or why a specific feature was added
* generate changelog automatically

## Meta Data

Please create commits with valid meta data only. This means, you have to configure your name and mail address like this:

```
git config --global user.name "$name"
git config --global user.email "$email"
```

## Structure

Format of the commit message

```
<subject>
 
<body>
 
<footer>
```

* subject: a short summary of changes
* body: includes motivation for the change and contrasts with previous behavior
* footer: referencing issues, breaking changes

Example commit message

```
a short (50 chars or less) summary of changes
 
Body of the commit message, a more detailed explanatory text, if necessary.
Wrap it to about 72 characters or so. In some contexts, the first
line is treated as the subject of an email and the rest of the text
as the body. The blank line separating the summary from the body is
critical (unless you omit the body entirely); tools like rebase
can get confused if you run the two together.
 
Further paragraphs come after blank lines.
 
- Bullet points are okay, too
- a hyphen is used for the bullet, preceded by a single space, with blank lines in between
```

## Style

Basic recommendations are:

* Write the subject line of what you have done in the imperative mode, that is as if you were commanding someone.
* Write "fix", "add", "change" instead of "fixed", "added", "changed".
* Don't end the subject line with a period - it's a title and titles don't end with a period.
* Don't add parentheses or other stylish elements to the subject line.
* Always leave the second line blank (the line between the subject line and the body)
* Line break the commit message at about 72 chars (to make the commit message readable without having to scroll horizontally 
* Add a newline at the end of every document/file which is part of the repository 

A properly formed git commit subject line should always be able to complete the following sentence:

* If applied, this commit will your subject line here

For example:

* If applied, this commit will `refactor subsystem X for readability`
* If applied, this commit will `update getting started documentation`
* If applied, this commit will `remove deprecated methods`
* If applied, this commit will `release version 1.0.0`
* If applied, this commit will `merge pull request #123 from user/branch`

Notice how this doesn't work for the other non-imperative forms:

* If applied, this commit will `fixed bug with Y`
* If applied, this commit will `changing behavior of X`
* If applied, this commit will `more fixes for broken stuff`
* If applied, this commit will `sweet new API methods`

Use of the imperative is important only in the subject line. You can relax this restriction when you're writing the body.

If it seems difficult to summarize what your commit does, it may be because it includes several logical changes or bug fixes, and are better split up into several commits using `git add -p`.

## Branching Model

The branching model defines the basic workflow for different activities in the repository. These activities include:

* add a new feature
* fix a bug and provide this fix on different versions
* prepare and release a version

## Requirements

* we want to use git describe in order to get valid version identifiers on every commit checkout
  * more accurate, we want to use `git describe --always --dirty`
* we want to manage all of our versions with tags, including full versions, release candidates, customer specific versions ...

## Feature Branches

* Every new feature will be developed in its own feature branch off from develop
* Each feature will follow this naming: feature/featureName (where feature name is some descriptive feature name, 2 words most, camel case)
* Regularly push your work to the same named feature branch on the server
* If you need newest changes from develop merge it into your feature branch using git merge --no-ff
* Avoid cross-merging of other feature branches
* CONVENTION: merge your feature branch into develop by opening a merge request using GitLab, see Code Reviews / Merge Requests
  * Always merge your feature branch into develop using git merge --no-ff
  * BEWARE: Do not execute git config --global --add merge.ff false! Once you have this parameter as a default, it will provoke merge commits even when updating a branch (pull).

## Bugfix Branches

* Same procedure as with feature branches. The only difference is the naming policy:
  * `bugfix/bugfixName` (where bugfix name is some descriptive name for the fixed problem, 2 words most, camel case)