# Utilities for Systems Programming

- `util/assess_visibility.sh` - Takes a grep regex and prints out if any of the visible symbols in a .o/.a file aren't matched by the regex.
- `util/final_commit.sh` - Script to make the final commit to a homework.
    You must still do a `git push` afterwards.
- `util/valgrind_test.sh` - Script to run a program with valgrind and output a simple SUCCESS/FAILURE indication
- `sunit.h` - A simple unit testing framework for C
- `mk_wordlist.sh` - Script to generate a list of words based on frequency-annotated english words.
- `mk_proglist.sh` - Script to generate a list of programs from `/bin/`, `/usr/bin`, and `/usr/local/bin`.
    Happy to accept a PR to pull all programs from `$PATH`.
- `mk_symblist.sh` - Takes a `.o`, `.a` or binary as an argument, and extracts all symbols.
