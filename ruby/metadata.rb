name              'ruby'
maintainer        "Carlos Brando"
maintainer_email  "eduardobrando@gmail.com"
license           "WTFPL"
description       "Installs Ruby 2.0 from source"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.mdown'))
version           "2.2.1"
supports          "ubuntu"

%w( apt build-essential ).each do |d|
  depends d
end

recipe            "ruby::default", "Installs Ruby 2.0 from source."
