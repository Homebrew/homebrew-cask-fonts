cask 'font-gandom' do
  version '0.3'
  sha256 '6a0084ffe9a57744e4c17f9a80c6417e42c3ff28c01bfbec8d399ea2683c4a4b'

  url "https://github.com/rastikerdar/gandom-font/releases/download/v#{version}/gandom-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/gandom-font/releases.atom',
          checkpoint: '644c9b56d1a64cc7c0569740b8f209cc59d06a3dc21e2e5bba84e9cf79660bab'
  name 'Gandom'
  homepage 'http://rastikerdar.github.io/gandom-font'
  license :ofl

  font 'Gandom.ttf'
  font 'Gandom-Bold.ttf'
end
