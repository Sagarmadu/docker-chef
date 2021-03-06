log_level              :error
log_location           STDOUT
chef_repo_path         '/chef'

Ohai::Config[:disabled_plugins] = [
  'c',
  'dmi',
  'dmi_common',
  'erlang',
  'filesystem',
  'groovy',
  'java',
  'kernel',
  'keys',
  'languages',
  'lua',
  'mono',
  'passwd',
  'rackspace',
  'solaris2::filesystem',
  'solaris2::kernel',
  'solaris2::uptime',
  'solaris2::zpools',
  'windows::cpu',
  'windows::network',
  'windows::filesystem',
]
