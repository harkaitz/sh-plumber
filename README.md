# SH-PLUMBER

Plumbing implementation for GNU/Linux, see [Plan9 Plumber](https://en.wikipedia.org/wiki/Plumber_(program)).

## Help

p

    Usage: p [TEXT (default from clipboard)]
    
    "P" is a plumber implementation implemented using the Standard Posix
    Shell language. Programs that want to provide plumbing should create
    an script with the following interface:
    
        > p_PROGRAM plumbs TEXT : Print help if it can handle it.
        > p_PROGRAM TEXT        : Handle text.
    
    "P" will set the "P_MODE" environment variable to:
    
        - term    : The program is being executed with a terminal.
        - display : The program is executed from a GUI.
        - log     : The program is being executed without terminal or GUI.
    
    "P" will set "${P_PROG}" to the program name in focus.

p_menu

    Usage: p_menu PROMPT <<EOF: Print a menu and select an item.
        ITEM : TEXT
        ...
        EOF

p_open

    Usage: p_open [plumbs] FILE|URL

p_query

    Usage: p_query PROMPT : Ask the user.

p_shell

    Usage: p_shell [-show|DIRECTORY|FILENAME]

p_show

    Usage: p_show MESSAGE

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

