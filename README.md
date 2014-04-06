# gpm-bootstrap

gpm-exec is a [gpm](https://github.com/pote/gpm) plugin that provides the ability to execute a Go project within the context of its locally vendored GOPATH

Requires [gpm v1.1.1](https://github.com/pote/gpm/releases/tag/v1.1.1) which introduces gpm plugins.

## Installation

### Manual on *nix
```bash
$ git clone git@github.com:hybridgroup/gpm-exec.git && cd gpm-exec
$ ./configure
$ make install
```

## Usage

Once installed, gpm-exec adds the following commands to gpm:

```bash
$ gpm exec                # Executes commands in the context of a locally vendored GOPATH if it exists
$ gpm exec install [name] # Installs Godeps into local vendored GOPATH
$ gpm exec version        # Prints version information for the plugin.
$ gpm exec help           # Prints this message.
```
