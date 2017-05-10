cask 'font-material-icons' do
  version '3.0.1'
  sha256 '722e3b09121b82a3746f3da2ecd3a2db8d7d24153b8433324315695a45f06a90'

  # github.com/google/material-design-icons was verified as official when first introduced to the cask
  url "https://github.com/google/material-design-icons/archive/#{version}.zip"
  appcast 'https://github.com/google/material-design-icons/releases.atom',
          checkpoint: '1a2afb3d184a8e227aab60ae40443ff253a10eea1276ae475629d121c50bde14'
  name 'Material Icons'
  homepage 'http://google.github.io/material-design-icons/'

  font "material-design-icons-#{version}/iconfont/MaterialIcons-Regular.ttf"
end
