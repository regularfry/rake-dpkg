namespace :pkg do
  task :gem do
    mkdir_p "pkg"
    sh "gem build *.gemspec"
    sh "mv *.gem pkg/"
  end
end

task :clean do
  sh "rm -rf pkg/"
end
