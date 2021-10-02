# Copyright License Information

**LEGAL DISCLAIMER**: This document doesn't constitute any legal advise regarding copyright, please consult your legal consuel if you have any questions. If you still have
questions about the licenses Community Lores Glossary uses, please [create an new issue](https://gitlab.com/Community-Lores/glossary/issues/new) and we'll be happy to
reply to you.

## For content reusers

When giving credit tto the work from this project in any format, there are things you need to remember when building:

* URLs should be point to its blob page [in the canonical Git repository][gitlab] (or its GitHub mirror) on the `main` branch.
* If you prefer to point into an specific revision (Git commit), depending on your case:
  * our `kutt.it` links always point to the latest revision, so you need to generate on your own
  * if you gone to use our `glossary.community-lores.tk` (possibly `glossary.lores.community` in the future), add `/?revision=<commit-id>` to the URL, where `<commit-id>` is the latest revision of that content
  * or, if you just use the GitHub/GitLab blob URLs instead, just change `main` to point to specific commit ID instead

Here's an example text generated from [the Chooser beta](https://chooser-beta.creativecommons.org/) as an guideline on what the format looks like in HTML format:

```html
 <p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://gitlab.com/Community-Lores/glossary/blob/main/docs/path/to/article.md"><insert the title of that article> | Community Lores Glossary</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://glossary.community-lores.tk/contributors">The Pins Team and contributors</a> is licensed under <a href="http://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a></p> 
```

...and in pure Markdown:

```md
[<insert the title of that article> | Community Lores Glossary](https://gitlab.com/Community-Lores/glossary/blob/main/docs/path/to/article.md) © 2021-present by [The Pins Team and contributors](https://glossary.community-lores.tk/contributors) is licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1)
```

### Finding article titles in content

![Article title highlighted by an contributor as guide](https://community-lores.gitlab.io/glossary/img/finding-article-article-screenshot.png)

For most cases, the title you should use is the H1 text you first see after those file options buttons in GitLab file blob UI. Don't include any text that's has strikethrough formatting on it.

When in doubt, ask the maintainers or any of the article contributors for help on determining the article title.

### Additional Credits may Required

The Creative Commons license we use only applies to plain-text contents from this repo, within the `docs` directory. Any media or other contents used in this

[gitlab]: https://gitlab.com/Community-Lores/glossary

## Reporting license misuse

If you found an content reuser desn't follow the conditions of the CC BY-SA 4.0 International, such as:

* not giving credit when due
* making derivatives in another license, without written permission approved by an project maintainer
* if making derivatives, missing notices that changes are diverted from the upstream

...then please let them know so they can fix it quickly. When you approaching the maintainers regarding that, we'll try our best not to reach the problem to courts (because it's costly for both sides).

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

2. On the `LICENSE` file, right below the line that says `===== DO NOT DELETE THE CONTENTS BELOW THIS LINE - FOR COPYRIGHT COMPLIANCE ONLY =====`, you also need to update the copyright information, similiar to this diff:

```diff
===== DO NOT DELETE THE CONTENTS BELOW THIS LINE - FOR COPYRIGHT COMPLIANCE ONLY =====
-Community Lores Glossary (c) 2021-present by The Pins Team and its contributors
+Community Lores Glossary (c) 2021-<insert current year> by The Pins Team and its contributors
+<Insert same project name here or pick another name> (c) <insert current year>-present <Name here, legal names not required unless otherwise> and contributors

The plaintext Markdown files in the docs directory is licensed under a
Creative Commons Attribution-ShareAlike 4.0 International License.

You should have received a copy of the license along with this work in form of an file mentioned
above. If not, see http://creativecommons.org/licenses/by-sa/4.0/.

Rest of the repo contents, including GitLab issue and merge request templates and the code that powers
glossary.lores.community (currently glossary.community-lores.tk), are licensed under the MIT license, see
LICENSE.mit.txt for full legal code.

If you ever maintain your own fork (and possibly don't make your changes upstream), please
see docs/legalese/copyright-license.md for details on how to update copyright headers, among other
legal things you should do for compliance reasons with both licenses.
===== DO NOT DELETE THE CONTENTS ABOVE THIS LINE - FOR COPYRIGHT COMPLIANCE ONLY =====
```

3. Commit your changes with preferred commit subject `chore(license): update copyright information as per docs/legalese/copyright-license.md`. When commiting,
be sure to add `--signoff` to your `git commit` invocation or atleast GPG sign that commit and push to your own fork.

---

Content available freely licensed under CC BY-SA 4.0 International. When you using some text here or even remixing/forking this, please provide attribution to this article, as per this guideline, under the `For content reusers` section. Other content such as embedded media and content from others aren't covered by this content license and your mileage may vary.
