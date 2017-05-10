cask 'font-devicons' do
  version '1.8.0'
  sha256 'fc0baa260f54832c059d1d9eab3798ae758d1a1cf0c1695e9883aab85d9a4308'

  # github.com/vorillaz/devicons was verified as official when first introduced to the cask
  url "https://github.com/vorillaz/devicons/archive/#{version}.zip"
  appcast 'https://github.com/vorillaz/devicons/releases.atom',
          checkpoint: '63c8fbe42960d87afed8a74379c6c423861708f28831a82f1ab82df93c4d8112'
  name 'Devicons'
  homepage 'http://vorillaz.github.io/devicons/'

  font "devicons-#{version}/fonts/devicons.ttf"
end
