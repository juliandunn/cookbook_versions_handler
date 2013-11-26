name             'cookbook_versions_handler'
maintainer       'Opscode, Inc.'
maintainer_email 'jdunn@opscode.com'
license          'Apache 2.0'
description      'Installs a report handler to log cookbooks and versions at the end of a run'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

depends 'chef_handler'
