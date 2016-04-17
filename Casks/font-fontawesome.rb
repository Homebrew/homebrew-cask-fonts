cask 'font-fontawesome' do
  version '4.6.1'
  sha256 '84b28c8bd1045040c2bf0a5e3fefdea42b160cf20091fa916c539531da9635ef'

  url "https://fortawesome.github.io/Font-Awesome/assets/font-awesome-#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: '41264b6d8c1d633bcb4514dce62710269e70eeb880f8298e1c170fd0926b70b7'
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
