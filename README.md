# learn-bazel

I try to document my way of figuring out bazel, which might become a tutorial...


## versions

I already worked a few hours with bazel writing this paragraph and looking 
through various documentations I realize that the documentation I found on the 
internet are using sometimes very old versions of bazel. To clear it up for
myself and potential readers I am using **bazel 8.1.1**, so the latest version
as of **March, 2025**.


## install

There are a few tutorials how to install bazel or the bazel version mannager
"bazelisk" and I do it differently depending on the environment I am 
currently working on or use for testing.

I basicaly followed the instructions of 
[Official Bazel Docs](https://bazel.build/install) and 
[Official Bazelisk Docs](https://github.com/bazelbuild/bazelisk?tab=readme-ov-file#installation).

So on MACOSX I useed `brew install bazelisk`, on a fresh Debian I used 
`apt-get install nodejs npm` and installed with `npm install -g @bazel/bazelisk`
on other Linux distros I used the other package manager.

As additional tool, but more for learning & remembering stuff I use 
[just](https://github.com/casey/just?tab=readme-ov-file#packages).


## structure of the repo

Because I want to try out a few things, the root of the repo is not a bazel
project, but more an starting point for multiple bazel projects and the current
documentation.

```
.
├── README.md
├── justfile
└── projects
    ├── 001_bootstrap
    │   └── README.md
    └── ...
```


## projects


### 001_bootstrap

My first project, just to see what the building blocks are.

