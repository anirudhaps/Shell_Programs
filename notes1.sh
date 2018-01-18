# Shell is a command interpreter. It is also a very powerful programming language.
# A shell program is called script. It consists of internal shell commands, loops
# etc. Apart from this, all sort of Unix / Linux commands, tools and utilities can
# be invoked from a shell script.
# Shell scripts are especially well suited for administrative tasks and other 
# repetitive routine tasks.

# When a linux system boots up, it executes a shell script /etc/rc.d to restore
# system configurations and set up services. Such a shell script is called startup
# script. It helps in analysing the behaviour of the system.

# Many times when a big application is to be designed and developed in more powerful
# compiled programming language such as C/C++, java, then it can be broken down into
# smaller modules and can be prototyped as shell scripts for initial assessment.

# Cases when not to use shell scripts:
# 1. Resource-intensive tasks, especially where speed is a factor (sorting, hashing, 
# recursion).
# 2. Procedures involving heavy-duty math operations, especially floating point 
# arithmetic, arbitrary precision calculations, or complex numbers (use C++ or 
# FORTRAN instead).
# 3. Cross-platform portability required (use C or Java instead)
# 4. Complex applications, where structured programming is a necessity (type-checking 
# of variables, function prototypes, etc.)
# 5. Mission-critical applications upon which you are betting the future of the company
# 6. Situations where security is important, where you need to guarantee the integrity 
# of your system and protect against intrusion, cracking, and vandalism
# 7. Project consists of subcomponents with interlocking dependencies
# 8. Extensive file operations required (Bash is limited to serial file access, and that 
# only in a particularly clumsy and inefficient line-by-line fashion.)
# 9. Need native support for multi-dimensional arrays
# 10. Need data structures, such as linked lists or trees
# 11. Need to generate / manipulate graphics or GUIs
# 12. Need direct access to system hardware or external peripherals
# 13. Need port or socket I/O
# 14. Need to use libraries or interface with legacy code
# 15. Proprietary, closed-source applications (Shell scripts put the source code right 
# out in the open for all the world to see.)

# Bash shell (Bourne again shell) is de facto standard for shell scripting on most 
# of the unix flavours.
# Bash shell scripts are named with .sh extention. It is a nomenclature. The system
# scripts such as /etc/rc.d do not necesarily conform to this nomenclature.
