# Desktop with customizationst to fit in a CD sized image (package removals, etc.)
# Maintained by the Fedora Desktop SIG:
# http://fedoraproject.org/wiki/SIGs/Desktop
# mailto:desktop@lists.fedoraproject.org

%include rfremix-live-desktop.ks
%include rfremix-live-minimization.ks

%packages
# First, no office
-planner

# Temporary list of things removed from comps but not synced yet
-specspo

# Java plugin
icedtea-web
# Drop things that pull in perl
-linux-atm
-perf

# No printing
-foomatic-db-ppds
-foomatic

# Dictionaries are big
-aspell-*
-hunspell-*
-man-pages*
-words

# Help and art can be big, too
-gnome-user-docs
-evolution-help
-gnome-games-help
-desktop-backgrounds-basic
-*backgrounds-extras

# Legacy cmdline things we don't want
-nss_db
-krb5-auth-dialog
-krb5-workstation
-pam_krb5
-quota
-nano
-minicom
-dos2unix
-finger
-ftp
-jwhois
-mtr
-pinfo
-rsh
-telnet
-nfs-utils
-ypbind
-yp-tools
-rpcbind
-acpid
-ntsysv

# Drop some system-config things
-system-config-boot
-system-config-rootpassword
-system-config-services
-policycoreutils-gui

# save some space
-flite
-orca
-fbreader
-shutter
-gnome-speech
-mplayer*

# utility
gparted

%end

%post
%end
