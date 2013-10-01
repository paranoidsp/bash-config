alias rmlck='sudo rm /var/lib/apt/lists/lock'
alias cardstat="cat /proc/acpi/bbswitch"
alias cardon="sudo tee /proc/acpi/bbswitch <<<ON"
alias cardoff="sudo tee /proc/acpi/bbswitch <<<OFF"
alias lns="ln -s"
alias rmlockarch="rm /var/lib/pacman/db.lck"
alias ..="cd .."
#if [$UID -ne 0 ]; then 
alias reboot='sudo reboot'
alias update='sudo apt-get update'
alias aginstall='sudo apt-get install'
alias mount='sudo mount'
#fi
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"
alias svim="sudo vim"
alias hibernate='sudo pm-hibernate'

 # Pacman alias examples
 alias pacupg='sudo pacman -Syu'        # Synchronize with repositories and then upgrade packages that are out of date on the local system.
 alias pacin='sudo pacman -S'           # Install specific package(s) from the repositories
 alias pacins='sudo pacman -U'          # Install specific package not from the repositories but from a file 
 alias pacre='sudo pacman -R'           # Remove the specified package(s), retaining its configuration(s) and required dependencies
 alias pacrem='sudo pacman -Rns'        # Remove the specified package(s), its configuration(s) and unneeded dependencies
 alias pacrep='pacman -Si'              # Display information about a given package in the repositories
 alias pacreps='pacman -Ss'             # Search for package(s) in the repositories
 alias pacloc='pacman -Qi'              # Display information about a given package in the local database
 alias paclocs='pacman -Qs'             # Search for package(s) in the local database

 # Additional pacman alias examples
 alias pacupd='sudo pacman -Sy && sudo abs'     # Update and refresh the local package and ABS databases against repositories
 alias pacinsd='sudo pacman -S --asdeps'        # Install given package(s) as dependencies of another package
 alias pacmir='sudo pacman -Syy'                # Force refresh of all package lists after updating /etc/pacman.d/mirrorlist
