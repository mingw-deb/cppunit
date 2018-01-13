#
# Regular cron jobs for the cppunit package
#
0 4	* * *	root	[ -x /usr/bin/cppunit_maintenance ] && /usr/bin/cppunit_maintenance
