cask 'font-material-icons' do
  version '3.0.1'
  sha256 '722e3b09121b82a3746f3da2ecd3a2db8d7d24153b8433324315695a45f06a90'

  # github.com/google/material-design-icons was verified as official when first introduced to the cask
  url "https://github.com/google/material-design-icons/archive/#{version}.zip"
  appcast 'https://github.com/google/material-design-icons/releases.atom',
          checkpoint: '601c6c9de3ef09cd7127abcde40947cafc38607cd5a6e971194781fa582c9e1c'
  name 'Material Icons'
  homepage 'http://google.github.io/material-design-icons/'
  license :oss

  font "material-design-icons-#{version}/iconfont/MaterialIcons-Regular.ttf"
end
