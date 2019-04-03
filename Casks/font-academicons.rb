cask 'font-academicons' do
  version '1.8.6'
  sha256 '777e4c42031f0c8ecb0f228285955bd7516b6f1b82497ffa77434e616529b7df'

  url "https://github.com/jpswalsh/academicons/archive/v#{version}.zip"
  appcast 'https://github.com/jpswalsh/academicons/releases.atom'
  name 'Academicons'
  homepage 'https://github.com/jpswalsh/academicons'

  font "academicons-#{version}/fonts/academicons.ttf"
end
