maintainer        "Paper Cavalier"
maintainer_email  "code@papercavalier.com"
license           "Apache 2.0"
description       "Installs RVM as root, shared across all users"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.2.0"

recipe "rvm", "Installs RVM as root, shared across all users"

depends "git"
