#
# Regular cron jobs for the rubygems-appscale package
#
0 4	* * *	root	[ -x /usr/bin/rubygems-appscale_maintenance ] && /usr/bin/rubygems-appscale_maintenance
