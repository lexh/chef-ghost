name             'ghost-blog'
maintainer       'Cris Gallardo'
maintainer_email 'c@cristhekid.com'
license          'Apache 2.0'
description      'Installs & configures Ghost: open source blogging platform'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.4'

%w( ubuntu ).each do |os|
    supports os
end

depends 'nodejs', '~> 2.4.0'
