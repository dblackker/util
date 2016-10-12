# Util

Useful scripts, documents, etc for use on any platform

## Git
To use Android Studio (IntelliJ) as your diff tool, perform the following.
<br/>
Add studio to your path

```
export STUDIO_HOME=/Applications/Android\ Studio.app/Contents/MacOS/
export PATH=$STUDIO_HOME:$PATH
```

Ensure it worked
```
which studio
```

Add `studio` as a mergetool and difftool option to `~/.gitconfig`
```
[mergetool "studio"]
   cmd = studio merge $(cd $(dirname "$LOCAL") && pwd)/$(basename "$LOCAL") $(cd $(dirname "$REMOTE") && pwd)/$(basename "$REMOTE") $(cd $(dirname "$BASE") && pwd)/$(basename "$BASE") $(cd $(dirname "$MERGED") && pwd)/$(basename "$MERGED")
   trustExitCode = true
[difftool "studio"]
   cmd = studio diff $(cd $(dirname "$LOCAL") && pwd)/$(basename "$LOCAL") $(cd $(dirname "$REMOTE") && pwd)/$(basename "$REMOTE")
```

Set `~/.gitconfig` to use `studio` as the default diff and merge tools.
```
[diff]
	tool = studio
[merge]
	tool = studio
```

If you use IntelliJ products, you can perform the same steps, but with the IntelliJ app path and `idea` command line utility in place of `studio`. 
