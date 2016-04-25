cask 'font-fontawesome' do
  version '4.6.1'
  sha256 '5d319b5f2494a4eb5fce412e22010a8364bba1d785abdf0192e3611e67286b3d'

  url "https://fortawesome.github.io/Font-Awesome/assets/font-awesome-#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: '41264b6d8c1d633bcb4514dce62710269e70eeb880f8298e1c170fd0926b70b7'
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
