cask 'font-ubuntu' do
  version '0.80'
  sha256 '107170099bbc3beae8602b97a5c423525d363106c3c24f787d43e09811298e4c'

  url "http://font.ubuntu.com/download/ubuntu-font-family-#{version}.zip"
  homepage 'http://font.ubuntu.com/'
  license :ubuntu_font

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
