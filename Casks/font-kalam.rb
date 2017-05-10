cask 'font-kalam' do
  version '2.001'
  sha256 '221df2b265d12789af5ef52afd25479ed84eabf7802e59de3de01291b237c605'

  url "https://github.com/itfoundry/kalam/releases/download/v#{version}/kalam-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/kalam/releases.atom',
          checkpoint: '6e149085a2653d740ba1bc3e6ceaa881e31b4e16e729db8f7b9b551cf0d665d7'
  name 'Kalam'
  homepage 'https://github.com/itfoundry/kalam'

  font 'Kalam-Bold.otf'
  font 'Kalam-Light.otf'
  font 'Kalam-Regular.otf'
end
