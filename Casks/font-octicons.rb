cask 'font-octicons' do
  version '4.4.0'
  sha256 '1d3b27b1096c57edb4d391a6b1ec1e672e64b250bec4c86662f11baba988db3a'

  url "https://github.com/primer/octicons/archive/v#{version}.zip"
  appcast 'https://github.com/primer/octicons/releases.atom',
          checkpoint: 'af35fc21e4adb5ed1798748d12db7a1ba1d68f486bbbe30841af3d1319b7fbfb'
  name 'Octicons'
  homepage 'https://octicons.github.com'

  font "octicons-#{version}/build/font/octicons.ttf"
end
