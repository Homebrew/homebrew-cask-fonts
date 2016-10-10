cask 'font-devicons' do
  version '1.7.0'
  sha256 '13d98f9aa064e5c2a8f03721c455f01a21cb6879562dca03b8a2a608b292ecf2'

  # github.com/vorillaz/devicons was verified as official when first introduced to the cask
  url "https://github.com/vorillaz/devicons/archive/#{version}.zip"
  appcast 'https://github.com/vorillaz/devicons/releases.atom',
          checkpoint: '58348b09a132c426965c2b7291528beace49246da2ac98c447ee58f7f6143da6'
  name 'Devicons'
  homepage 'http://vorillaz.github.io/devicons/'

  font "devicons-#{version}/fonts/devicons.ttf"
end
