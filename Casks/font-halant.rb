cask 'font-halant' do
  version '2.000'
  sha256 'd65e1077b7c3d3ca42cf41f8ee2db4f6da5cc8aa6f615d18a1bb497f8e37ca63'

  url "https://github.com/itfoundry/halant/releases/download/v#{version}/halant-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/halant/releases.atom',
          checkpoint: '87eff9819049004334b1e37c201b2d0ee7d7256e606fc4da2d7f541ffe1570b5'
  name 'Halant'
  homepage 'https://github.com/itfoundry/halant'

  font 'Halant-Bold.otf'
  font 'Halant-Light.otf'
  font 'Halant-Medium.otf'
  font 'Halant-Regular.otf'
  font 'Halant-SemiBold.otf'
end
