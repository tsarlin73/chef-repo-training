name 'mysecond_cookbook_08'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures mysecond_cookbook_08'
long_description 'Installs/Configures mysecond_cookbook_08'
version '0.4.2'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/mysecond_cookbook_08/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/mysecond_cookbook_08' if respond_to?(:source_url)
issues_url 'https://github.com/oswaldderiemaecker/chef-repo-training/mysecond_cookbook_08/issues' if respond_to?(:issues_url)
source_url 'https://github.com/oswaldderiemaecker/chef-repo-training/mysecond_cookbook_08' if respond_to?(:source_url)

depends 'lvm'
