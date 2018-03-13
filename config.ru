require 'sequenceserver'

SequenceServer::DOTDIR = "/home/platypus-web-server/.sequenceserver"
SequenceServer.init :config_file => "/home/platypus-web-server/.sequenceserver.conf"
run SequenceServer
