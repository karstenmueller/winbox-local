# override the create_profile setting from the winbox cookbook
default['winbox']['create_profile'] = false

# location of the source directory
default['local']['source_destination'] = "c:/lb/source"

# git repositories to start with
default['local']['git_repos'] = {
  'karstenmueller'         => ['sample-windows'],
}

# packages to install
default['local']['packages'] = %w[7zip winmerge sysinternals autohotkey]

# gems to install
default['local']['gems'] = %w[kitchen-pester kitchen-hyperv kitchen-dsc pry]
