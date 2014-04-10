#
# Cookbook Name:: rackbox
# Recipe:: postresql-client
#
# Install the postresql-client  if you're going to connect to a database
#
package 'postgresql-libs'
package 'libpqxx-devel'
package 'postgresql-devel'