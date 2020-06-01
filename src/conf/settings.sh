###################################################################################
# The privilige user that is in sudoers
# This is a requirement, if root login is disabled (default)
###################################################################################
#USER_ID="myuser" # This is a requirement, if root login is disabled (default)
#USER_PASSWORD="mypassword" # This is a requirement, if root login is disabled (default)
USER_SHELL="/bin/bash"
#USER_SSHKEY="" # This is a requirement, if sshd password is disabled (default)
#USER_HOME=""

###################################################################################
# Local server settings
###################################################################################
SERVER_HOSTNAME="example.com" # Primary domain name
#TIMEZONE=""
#PUBLIC_IP="" # script will guess it
#PUBLIC_IPV6="" # script will guess it

###################################################################################
# SSHD settings
###################################################################################
SSHD_PERMITROOTLOGIN="yes" # option yes|no
SSHD_PASSWORDAUTH="yes" # option yes|no

###################################################################################
# NGINX and tools
# Select distrobution package or compile edtiotion for newer version with rtmp support
###################################################################################
# Only choose one of NGINX_INSTALL or NGINX_COMPILE to be "on"
#NGINX_INSTALL="off" # option on|off
NGINX_COMPILE="on" # option on|off

STUNNEL_INSTALL="on" # option on|off # RTMPS workaround

LETSENCRYPT_INSTALL="on"
    LETSENCRYPT_EMAIL="" # An email is required if you have support for https / http2

# Only used for extra host names
# Privamy hostname is by default set to be hosted by nginx
# Seperate with space ('example.com' 'blog.example.com')
#NGINX_SITE_HOSTNAMES=('blog.example.com')

###################################################################################
# Root bash with colours
###################################################################################
BASH_STUFF="on"

###################################################################################
# WARNING hardcore settings
# Please don't uncomment this unless you know what it does
###################################################################################
#OS_COMBATIBLE=true # forcing setup
    #PACKAGE_HANDLER="" # option "apt" "dnf"
    #OS
    #OS_VER