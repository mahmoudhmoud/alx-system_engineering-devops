# hdyad amyaliya mantam

exec { 'pkill -f killmenow':
  path => '/usr/bin/:/usr/local/bin/:/bin/'
}
