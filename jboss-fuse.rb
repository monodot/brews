cask 'jboss-fuse' do
  version '6.2.1.redhat-084'
  sha256 'e5bdb31df14dd8bb17886a7a4232e3fbce0cce86b5e6ddfbb3d3f84e244fd9ff'

  url 'http://localhost:8888/dists/jboss-fuse-full-6.2.1.redhat-084.zip'
  name 'Red Hat JBoss Fuse'
  homepage 'https://www.redhat.com/en/technologies/jboss-middleware/fuse'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  # app ''
end
