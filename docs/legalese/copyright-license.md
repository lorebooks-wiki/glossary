# Copyright License Information

**LEGAL DISCLAIMER**: This document doesn't constitute any legal advise regarding copyright, please consult your legal consuel if you have any questions. If you still have
questions about the licenses Community Lores Glossary uses, please [create an new issue](https://gitlab.com/Community-Lores/glossary/issues/new) and we'll be happy to
reply to you.

## For content reusers

When giving credit tto the work from this project in any format, there are things you need to remember when building:

* URLs should be point to its blob page [in the canonical Git repository][gitlab] (or its GitHub mirror) on the `main` branch.

[gitlab]: https://gitlab.com/Community-Lores/glossary

## Reporting license misuse

If you found an content reuser desn't follow the conditions of the CC BY-SA 4.0 International, such as:

* not giving credit when due
* making derivatives in another license, without written permission approved by an project maintainer
* if making derivatives, missing notices that changes are diverted from the upstream

## For fork maintainers

If you ever maintain your own fork of this project and don't plan to merge back to upstream (<https://gitlab.com/Community-Lores/glossary>), please do the following
described below on how to update license information:

1. Update the copyright information on LICENSE.mit.txt to update copyright information, similiar to this diff:

   ```diff
  MIT License

  -Copyright (c) 2021-present The Pins Team and contributors
  +Copyright (c) 2021-<insert current year> The Pins Team and contributors
  +Copyright (c) <insert current year>-present <Name here, legal names not required unless otherwise> and contributors
   ```

2. On the `LICENSE` file, right below the line that says `===== DO NOT DELETE THE CONTENTS BELOW THIS LINE - FOR COPYRIGHT COMPLIANCE ONLY =====`

3. Commit your changes with preferred commit subject `chore(license): update copyright information as per docs/legalese/copyright-license.md`. When commiting,
be sure to add `--signoff` to your `git commit` invocation or atleast GPG sign that commit and push to your own fork.

---

