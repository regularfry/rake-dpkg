# encoding: utf-8

require 'rake'

namespace :dpkg do
  desc "Turns your pkg/ directory into a trivial repository"
  task :buildrepo do
    sh "dpkg-scanpackages pkg/ /dev/null | gzip -9c > pkg/Packages.gz"
  end
end
