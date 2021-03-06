maintainer        "Till Klampaeckel"
maintainer_email  "till@php.net"
license           "BSD License"
description       "Recipes to setup an EC2 instance for our solr setup."
version           "0.2"
recipe            "easybib-solr::server", "Checks out all apps and does some config for solr."
recipe            "easybib-solr::prepare", "Installs dependencies for Solr, creates directories."
recipe            "easybib-solr::java", "Uninstall OpenJDK, install Oracle's"
recipe            "easybib-solr::raid", "Setup a raid of EBS volumes."
recipe            "easybib-solr::fog", "Install the fog rubygem."

supports 'ubuntu'
