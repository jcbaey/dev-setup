# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file


#########
# Additional helpers
#########

mkpwd() { head /dev/urandom | uuencode -m - | sed -n 2p | cut -c1-${1:-8}; }

mcd () {
    mkdir -p $1
    cd $1
}