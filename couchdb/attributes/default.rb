default[:couchdb] = {}
default[:couchdb][:version] = '1.0.1'
default[:couchdb][:checksum] = "470c88bca6a157e8a40b0713192a7a169bb0395e"
default[:couchdb][:datadir] = '/couchdb/'
default[:couchdb][:logdir] = '/mnt/couchdb/log'
default[:couchdb][:viewdir] = '/views/'
default[:couchdb][:backup] = true
default[:couchdb][:backupdir] = '/backup'
default[:couchdb][:gid] = 2000
default[:couchdb][:replica] = false
default[:couchdb][:backup_backlog] = 10
default[:couchdb][:port] = 5984

set_unless[:couchdb_admins] = {}
