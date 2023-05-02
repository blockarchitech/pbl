# pbl

Pebble SDK docker bash wrapper thing for macOS and _maybe_ Linux (untested!)

## Installation

1. Install docker in some way that works for you.
   - I personally use [OrbStack](https://orbstack.dev) but anything that exposes the docker socket and `docker` command should work.
2. Run the install script
   - For those who are worried about the `curl | bash` approach to installing things, you can read the script at install.sh
   - `curl -sSL https://pbl.blockarchitech.com/install.sh | bash`
   - If you live on the edge, and want to use the bleeding edge of what's available, you can simply swap the url to the GitHub Raw URL for the install script: `curl -sSL https://raw.githubusercontent.com/blockarchitech/pbl/master/install.sh | bash`
3. Add `~/.pbl/bin` to your path
   - `export PATH=$PATH:~/.pbl/bin`
   - You can add this to your `.bashrc` or `.zshrc` or whatever you use to make it permanent.
4. Create your first project! See the [Usage](#usage) section for more details.

## Usage

See `$ pbl help` for more details.
