default[:easybib_solr] = {}
default[:easybib_solr][:working_directory] = "/solr"
default[:easybib_solr][:log_dir] = "/var/log/solr"
default[:easybib_solr][:ebs] = {}
default[:easybib_solr][:ebs][:size] = 200
default[:easybib_solr][:ebs][:raid] = 0
default[:easybib_solr][:ebs][:zone] = "us-east-1b"
default[:easybib_solr][:ebs][:file_system] = "xfs"