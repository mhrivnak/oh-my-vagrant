Facter.add('foo') do
    setcode 'uname -a'
end
