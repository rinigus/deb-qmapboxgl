#
# Regular cron jobs for the qmapboxgl package
#
0 4	* * *	root	[ -x /usr/bin/qmapboxgl_maintenance ] && /usr/bin/qmapboxgl_maintenance
