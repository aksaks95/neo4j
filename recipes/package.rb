apt_repository 'neo4j' do
    repo_name "neo4j"
    uri node['neo4j']['uri']
    components node['neo4j']['components']
    key node['neo4j']['key']
    action node['neo4j']['action']
  end

 
 package "Installing_neo4j" do
    package_name "neo4j"
    # version "2.3.2"
    action :install
 end
