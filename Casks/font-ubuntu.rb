cask 'font-ubuntu' do
  version '0.83,fad7939b'
  sha256 '456d7d42797febd0d7d4cf1b782a2e03680bb4a5ee43cc9d06bda172bac05b42'

  url "https://assets.ubuntu.com/v1/#{version.after_comma}-ubuntu-font-family-#{version.before_comma}.zip"
  name 'Ubuntu'
  homepage 'http://font.ubuntu.com/'

  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-B.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-BI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-C.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-L.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-LI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-M.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-MI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-R.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-RI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/UbuntuMono-B.ttf"
  font "ubuntu-font-family-#{version.before_comma}/UbuntuMono-BI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/UbuntuMono-R.ttf"
  font "ubuntu-font-family-#{version.before_comma}/UbuntuMono-RI.ttf"
end
