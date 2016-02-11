node.default['java']['install_flavor'] = 'oracle'
node.default['java']['jdk_version'] = '7'
node.default['java']['oracle']['accept_oracle_download_terms'] = true

default['neo4j']['install_flavor'] = "package" #distribution

# APT_REPO


default['neo4j']['components'] = ['stable/']
default['neo4j']['action'] = :add
default['neo4j']['uri'] = 'http://debian.neo4j.org/repo'
default['neo4j']['key'] = 'http://debian.neo4j.org/neotechnology.gpg.key'

