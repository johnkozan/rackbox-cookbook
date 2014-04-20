if platform_family?("debian")
    package 'libssl-dev'
elsif platform_family?("rhel")
    package 'openssl-devel'
else
    package 'openssl-devel'
end
