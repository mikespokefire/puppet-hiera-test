# import "templates/*.pp"
# import "nodes/*.pp"

hiera_include("classes")

# The filebucket option allows for file backups to the server
# filebucket { main: server => 'my.server.name' }

# Set global defaults - including backing up all files to the main filebucket and adds a global path
# File { backup => main }
# Exec { path => "/usr/bin:/usr/sbin/:/bin:/sbin" }
