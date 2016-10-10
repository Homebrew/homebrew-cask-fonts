cask 'font-ubuntu' do
  version '0.83'
  sha256 '456d7d42797febd0d7d4cf1b782a2e03680bb4a5ee43cc9d06bda172bac05b42'

  url "http://font.ubuntu.com/download/ubuntu-font-family-#{version}.zip"
  name 'Ubuntu'
  homepage 'http://font.ubuntu.com/'

  font "ubuntu-font-family-#{version}/Ubuntu-B.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-BI.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-C.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-L.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-LI.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-M.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-MI.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-R.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-RI.ttf"
  font "ubuntu-font-family-#{version}/UbuntuMono-B.ttf"
  font "ubuntu-font-family-#{version}/UbuntuMono-BI.ttf"
  font "ubuntu-font-family-#{version}/UbuntuMono-R.ttf"
  font "ubuntu-font-family-#{version}/UbuntuMono-RI.ttf"
end
