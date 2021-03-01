# Homebrew Tap

This is a [Homebrew][brew] tap for into-docker tooling.

[brew]: https://brew.sh

## Usage

Reference the package to install via the `into-docker/brew` tap:

```sh
$ brew install into-docker/brew/into-docker
==> Tapping into-docker/brew
Cloning into '/usr/local/Homebrew/Library/Taps/into-docker/homebrew-brew'...
remote: Enumerating objects: 45, done.
remote: Counting objects: 100% (45/45), done.
remote: Compressing objects: 100% (22/22), done.
remote: Total 45 (delta 8), reused 43 (delta 7), pack-reused 0
Unpacking objects: 100% (45/45), done.
Tapped 1 formula (70 files, 40.2KB).
==> Installing into-docker from into-docker/brew
==> Downloading https://github.com/into-docker/into-docker/releases/download/v1.0.0/into-1.0.0-macos-amd64.zip
==> Downloading from https://github-releases.githubusercontent.com/253002701/...
######################################################################## 100.0%
🍺  /usr/local/Cellar/into-docker/1.0.0: 3 files, 43.2MB, built in 2 seconds
```

## Updating a Formula

Formulas are automatically updated via the respective Github releases and their
associated assets. After the _Update Formulas_ action is started, PRs will be
created for each version change. See the [homebrew-import-release-action][] for
details.

[homebrew-import-release-action]: https://github.com/xsc/homebrew-import-release-action

## License

```
MIT License

Copyright (c) 2021 Yannick Scherer

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
