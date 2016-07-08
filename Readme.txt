This is the list of aliases and their behavior:

st = Shows a minimized 1 line version of your changes with color and symbols for the type of change
    Symbols:
        M=modified, ??=Untracked, D=deleted
    colors:
        Red=Not added, Green=Added
    Use:
        git st

cma = Will add and commit all modification (red M) changes
    Use:
        git cma "Commit message"

qm = Quick Merge. It will merge the current branch into the one proviced
    Use:
        If you are on branch develop and want to merge with master then use-
        git qm master

co = Shorthand for checkout.
    Use:
        git co branch

dp = Is a diff alias used for prose editing, it will show in line changes and up to 10 lines before and after the change occured
    Use:
        git dp

so = Used for showing the contents of a commit by using a refference to that commit. References can be HEAD, for latest commit, or the commit hash id
    Use:
        git so HEAD

unstage = For when you add files to the index using git add, but then want to take them out so that they are not committed when using git commit
    Use:
        git unstage

lg = Shows the log history of your repository in one line and using colors. It is divided in different parts. The first (red) is the minimized has Id of the commit.
     The (yellow) text in parentesis is a reference to that commit (may not have one. Latest commit should have HEAD). the white text is the first line of the commit
     message. The commit text is followed by the time since the commit was made and after that we get the Author.

     Use:
        git lg

Configurations:

core.pager "less -RFX" = Is used for avoiding pagination when the content fits in a screen
diff.algorithm histogram = Is a better way of grouping differences for better undestanding of changes
core.whitepsace = Highlights the whitepsace in a change if it doesnt follow the rules specified by this configuration
